

library IEEE;library work;
use work.costanti.all;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;

entity Sim is
generic(nb: integer:=nbin);
end Sim;

architecture Behavioral of Sim is
component Doppio is
    Port ( A : in STD_LOGIC_VECTOR (nb-1 downto 0);
           B : in STD_LOGIC_VECTOR (nb-1 downto 0);
           C : in STD_LOGIC_VECTOR (nb-1 downto 0);
           Clk : in STD_LOGIC;
           Sum : out STD_LOGIC_VECTOR (nb+1 downto 0));
end component;

signal IA,IB,IC :STD_LOGIC_VECTOR (nb-1 downto 0);
signal IClk : STD_LOGIC:='0';
signal OSum: STD_LOGIC_VECTOR (nb+1 downto 0);
constant Tclk: time:=5ns;
begin

    test: Doppio port map (IA,IB,IC,IClk,OSum);
    
    process
    begin
    wait for 51ns;
    for i in 0 to 256 loop
            IA<=conv_std_logic_vector(i+256,nb);
            IB<=conv_std_logic_vector(i+128,nb);
            IC<=conv_std_logic_vector(i+256,nb);
            wait for Tclk;  
        end loop;
      
    end process;
    process
    begin 
        wait for Tclk/2;
        IClk<=not IClk;
    end process;

end Behavioral;
