----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:02:15 04/01/2020 
-- Design Name: 
-- Module Name:    sdc_controller - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package my_package is
  type ByteArray is array ( NATURAL range <> ) of STD_LOGIC_VECTOR( 7 downto 0 );
end package;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.my_package.ALL;
USE ieee.numeric_std.ALL;

entity sdc_controller is
    Port ( Clk : in STD_LOGIC;
			  Reset : in STD_LOGIC;
			  FR_DO_Rdy : in  STD_LOGIC;
           FR_DO : in  STD_LOGIC_VECTOR (7 downto 0);
           FR_DO_Pop : out  STD_LOGIC;
			  Fmt8n16 : out STD_LOGIC;
			  FmtMnS : out STD_LOGIC;
			  FmtSRate : out STD_LOGIC_VECTOR (15 downto 0);
			  DO_L : out STD_LOGIC_VECTOR (15 downto 0);
			  DO_R : out STD_LOGIC_VECTOR (15 downto 0);
			  STickRate : out STD_LOGIC);
end sdc_controller;

architecture Behavioral of sdc_controller is
	signal counter, next_counter : integer := 1;
	signal byte_counter : integer := 0;
	signal Fmt8n16_state, next_Fmt8n16_state, FmtMnS_state, next_FmtMnS_state, 
		FmtSRate_state_1, next_FmtSRate_state_1, FmtSRate_state_2, next_FmtSRate_state_2,
		header_info_end : STD_LOGIC := '0';
	
	type sample_type is ( A, B, C, D );
	signal sample : sample_type := A;
	
	type byte_type is ( ZERO, FIRST, SECOND, THIRD, FOURTH );
	signal byte : byte_type := FIRST;
	
	signal sFmt8n16 : STD_LOGIC := 'U';
   signal sFmtMnS : STD_LOGIC := 'U';
   signal sFmtSRate : STD_LOGIC_VECTOR (15 downto 0) := (others => '1');
	
	signal sTick : STD_LOGIC := 'U';
	signal sPause : STD_LOGIC := '0';
	
	signal tick : integer := 0;
	signal pause_tick_count, pause_tick : integer := -1;
begin
	Fmt8n16 <= sFmt8n16;
	FmtMnS <= sFmtMnS;
	FmtSRate <= sFmtSRate;

	process1 : process(Clk)
	begin
		if rising_edge(Clk) then
			if Reset = '1' then
				counter <= 0;
			else
				if tick mod 2 = 0 then
					if sPause = '0' then
						FR_DO_Pop <= '1';
					end if;
				else
					FR_DO_Pop <= '0';
				end if;
				
				tick <= tick + 1;
				if tick > 50000000 then
					tick <= 0;
				end if;
				
				if sTick = '1' then
					pause_tick <= 0;
					sPause <= '1';
				end if;
				if sPause = '1' then
					pause_tick <= pause_tick + 1;
					
					if pause_tick >= pause_tick_count then
						sPause <= '0';
					end if;
				end if;
			
				counter <= next_counter;
				
				Fmt8n16_state <= next_Fmt8n16_state;
				FmtMnS_state <= next_FmtMnS_state;
				FmtSRate_state_1 <= next_FmtSRate_state_1;
				FmtSRate_state_2 <= next_FmtSRate_state_2;
			end if;
		end if;
	end process process1;
	
	process2 : process(FR_DO_Rdy)
	begin
		if rising_edge(FR_DO_Rdy) then
			next_counter <= counter + 1;
			if counter = 23 then
				next_FmtMnS_state <= '1';
			elsif counter = 25 then
				next_FmtSRate_state_1 <= '1';
			elsif counter = 26 then
				next_FmtSRate_state_2 <= '1';
			elsif counter = 35 then
				next_Fmt8n16_state <= '1';
			elsif counter = 44 then
				header_info_end <= '1';
			elsif counter > 44 then
				if sample = A then
					if byte = ZERO then
						byte <= FIRST;
						sTick <= '0';
					elsif byte = FIRST then
						DO_L <= FR_DO & X"00";
						DO_R <= FR_DO & X"00";
						byte <= ZERO;
						sTick <= '1';
					end if;
				elsif sample = B then
					if byte = ZERO then
						byte <= FIRST;
						sTick <= '0';
					elsif byte = FIRST then
						DO_L <= FR_DO & X"00";
						DO_R <= FR_DO & X"00";
						byte <= SECOND;
					elsif byte = SECOND then
						DO_L(7 downto 0) <= FR_DO;
						DO_R(7 downto 0) <= FR_DO;
						byte <= ZERO;
						sTick <= '1';
					end if;
				elsif sample = C then
					if byte = ZERO then
						byte <= FIRST;
						sTick <= '0';
					elsif byte = FIRST then 
						DO_L <= FR_DO & X"00";
						byte <= SECOND;
					elsif byte = SECOND then
						DO_R <= FR_DO & X"00";
						byte <= ZERO;
						sTick <= '1';
					end if;
				elsif sample = D then
					if byte = ZERO then
						byte <= FIRST;
						sTick <= '0';
					elsif byte = FIRST then
						DO_L <= FR_DO & X"00";
						byte <= SECOND;
					elsif byte = SECOND then
						DO_L(7 downto 0) <= FR_DO;
						byte <= THIRD;
					elsif byte = THIRD then
						DO_R <= FR_DO & X"00";
						byte <= FOURTH;
					elsif byte = FOURTH then
						DO_R(7 downto 0) <= FR_DO;
						byte <= ZERO;
						sTick <= '1';
					end if;
				end if;
			end if;
		end if;
	end process process2;
	
	process3 : process(Fmt8n16_state)
	begin
		if FR_DO = X"08" then
			sFmt8n16 <= '1';
		else
			sFmt8n16 <= '0';
		end if;
	end process process3;
	
	process4 : process(FmtMnS_state)
	begin
		if FR_DO = X"01" then
			sFmtMnS <= '1';
		else
			sFmtMnS <= '0';
		end if;
	end process process4;
	
	process5 : process(FmtSRate_state_1)
	begin
		sFmtSRate(7 downto 0) <= FR_DO;
	end process process5;
	
	process6 : process(FmtSRate_state_2)
	begin
		sFmtSRate(15 downto 8) <= FR_DO;
	end process process6;
	
	process7 : process(header_info_end)
	begin
		pause_tick_count <= integer(50000000 / to_integer(unsigned(sFmtSRate)));
		
		if sFmtMnS = '1' then
			if sFmt8n16 = '1' then
				sample <= A;
			else
				sample <= B;
			end if;
		else
			if sFmt8n16 = '1' then
				sample <= C;
			else
				sample <= D;
			end if;
		end if;
	end process process7;
	
	process8 : process(sTick)
	begin
		STickRate <= sTick;
		
		--if sTick = '1' then
		--	sPause <= '1';
		--end if;
	end process process8;
	
end Behavioral;
