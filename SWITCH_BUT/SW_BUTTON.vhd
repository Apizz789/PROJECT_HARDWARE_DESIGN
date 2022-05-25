----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:59:38 05/25/2022 
-- Design Name: 
-- Module Name:    SW_BUTTON - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Kunyork is
    Port ( button : in  STD_LOGIC;
			  led1 : out STD_LOGIC;
			  led2 : out STD_LOGIC;
			  led3 : out STD_LOGIC;
			  led4 : out STD_LOGIC
			 );
end Kunyork;

architecture Behavioral of Kunyork is

begin
BUTTON_PROC : process(button)
begin

	 if button = '1' then
		 led1 <= '1';
		 led2 <= '1';
		 led3 <= '1';
		 led4 <= '1';
	 else
		 led1 <= '0';
		 led2 <= '0';
		 led3 <= '0';
		 led4 <= '0';
		 
	 end if;
 end process;
end Behavioral;

