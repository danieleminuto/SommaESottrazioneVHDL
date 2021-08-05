----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2020 07:20:04 PM
-- Design Name: 
-- Module Name: Sim_cs - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;library work;
use work.costanti.all;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sim_cs is
--  Port ( );
generic(nb: integer:=nbin);
end Sim_cs;

architecture Behavioral of Sim_cs is
   component RegAdder is
   generic (nb: integer:=nb);
   Port ( A : in STD_LOGIC_VECTOR (nb-1 downto 0);
          B : in STD_LOGIC_VECTOR (nb-1 downto 0);
          Cin: in STD_LOGIC;
          Sum : out STD_LOGIC_VECTOR (nb downto 0));
end component;

signal IA,IB :STD_LOGIC_VECTOR (nb-1 downto 0);
signal Icin: STD_LOGIC:='0';
signal ISum: STD_LOGIC_VECTOR (nb downto 0);

begin

test: RegAdder port map (IA,IB,Icin,ISum);
   process
   begin
   
  
    for i in 0 to 128 loop
        IA<=conv_std_logic_vector(i,nb);
        IB<=conv_std_logic_vector(i+128,nb);
        iCin<='0';
        wait for 10ns;  
    end loop;
    
    for i in 129 to 256 loop
        IA<=conv_std_logic_vector(i,nb);
        IB<=conv_std_logic_vector(i+129,nb);
        iCin<='0';
        wait for 10ns;      
    end loop;
end process;
    

end Behavioral;
