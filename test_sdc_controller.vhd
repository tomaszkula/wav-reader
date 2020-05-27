--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:11:42 04/01/2020
-- Design Name:   
-- Module Name:   C:/.XilinxPrj/UCiSW2_P/test_sdc_controller.vhd
-- Project Name:  UCiSW2_P
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sdc_controller
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_sdc_controller IS
END test_sdc_controller;
 
ARCHITECTURE behavior OF test_sdc_controller IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sdc_controller
    PORT(
         Clk : IN  std_logic;
			Reset : in STD_LOGIC;
         FR_DO_Rdy : IN  std_logic;
         FR_DO : IN  std_logic_vector(7 downto 0);
         FR_DO_Pop : OUT  std_logic;
		   Fmt8n16 : out STD_LOGIC;
		   FmtMnS : out STD_LOGIC;
		   FmtSRate : out STD_LOGIC_VECTOR (15 downto 0);
		   DO_L : out STD_LOGIC_VECTOR (15 downto 0);
	  	   DO_R : out STD_LOGIC_VECTOR (15 downto 0);
		   STickRate : out STD_LOGIC
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '1';
	signal Reset : std_logic := '0';
   signal FR_DO_Rdy : std_logic := '0';
   signal FR_DO : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal FR_DO_Pop : std_logic;
	signal Fmt8n16 : std_logic;
	signal FmtMnS : std_logic;
	signal FmtSRate : STD_LOGIC_VECTOR (15 downto 0);
	signal DO_L : STD_LOGIC_VECTOR (15 downto 0);
	signal DO_R : STD_LOGIC_VECTOR (15 downto 0);
	signal STickRate : std_logic;

   -- Clock period definitions
   constant Tclk : TIME := 1 us / 50; -- MHz
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sdc_controller PORT MAP (
          Clk => Clk,
			 Reset => Reset,
          FR_DO_Rdy => FR_DO_Rdy,
          FR_DO => FR_DO,
          FR_DO_Pop => FR_DO_Pop,
			 Fmt8n16 => Fmt8n16,
			 FmtMnS => FmtMnS,
			 FmtSRate => FmtSRate,
			 DO_L => DO_L,
			 DO_R => DO_R,
			 STickRate => STickRate
        );

	Clk <= not Clk after Tclk / 2;

   process

      type file_int is file of character;
      file WAV : file_int is in "C:/C.wav";
      variable i : character;

   begin
      wait until rising_edge( Clk );
      
      --FR_Busy <= '1';
      
      while not endfile( WAV ) loop
        wait for Tclk;
        read( WAV, i );
        FR_DO <= std_logic_vector( to_unsigned( character'pos( i ), 8 ) );
		  --wait until rising_edge( Clk ) and FR_DO_Pop = '0';
        FR_DO_Rdy <= '1';
        wait until rising_edge( Clk ) and FR_DO_Pop = '1';
        FR_DO_Rdy <= '0';
      end loop;

      --FR_Busy <= '0';

      wait; -- forever
   end process;

END;