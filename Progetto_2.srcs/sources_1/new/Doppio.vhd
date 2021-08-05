

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library work;
use work.costanti.all;

entity Doppio is
    generic(nb: integer:=nbin);
    Port ( A : in STD_LOGIC_VECTOR (nb-1 downto 0);
           B : in STD_LOGIC_VECTOR (nb-1 downto 0);
           C : in STD_LOGIC_VECTOR (nb-1 downto 0);
           Clk : in STD_LOGIC;
           Sum : out STD_LOGIC_VECTOR (nb+1 downto 0));
end Doppio;

architecture Behavioral of Doppio is
component RegAdder is
   Port ( A : in STD_LOGIC_VECTOR (nb-1 downto 0);
          B : in STD_LOGIC_VECTOR (nb-1 downto 0);
          Cin: in STD_LOGIC;
          Sum : out STD_LOGIC_VECTOR (nb downto 0));
end component;

component Subtracter is
    generic(nb: integer:=nb+1);
    Port ( A : in STD_LOGIC_VECTOR (nb-2 downto 0);
           B : in STD_LOGIC_VECTOR (nb-1 downto 0);
           Cin : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (nb downto 0));
end component;

signal IA,IB,IC,IIC :STD_LOGIC_VECTOR (nb-1 downto 0);
signal AB,IAB :STD_LOGIC_VECTOR (nb downto 0);
signal S :STD_LOGIC_VECTOR (nb+1 downto 0);

begin
Somma: RegAdder port map(IA,IB,'0',AB);
Differenza: Subtracter port map(IIC,IAB,'1',S);

    process(Clk)
    begin
    if falling_edge(Clk) then
        IA<=A;
        IB<=B;
        IC<=C;
        IIC<=not(IC);
        IAB<=AB;
        Sum<=S;
    end if;
    
    end process;


end Behavioral;
