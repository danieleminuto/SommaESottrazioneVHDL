
library IEEE;
library work;
use work.costanti.all;
use IEEE.STD_LOGIC_1164.ALL;


entity Subtracter is
    generic(nb: integer:=nbin+1);
    Port ( A : in STD_LOGIC_VECTOR (nb-2 downto 0);
           B : in STD_LOGIC_VECTOR (nb-1 downto 0);
           Cin : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (nb downto 0));
end Subtracter;

architecture Behavioral of Subtracter is
signal IA: STD_LOGIC_VECTOR (nb-1 downto 0);
signal p,g : STD_LOGIC_VECTOR (nb downto 0);
Signal C: STD_LOGIC_VECTOR (nb+1 downto 0);
begin
IA<=A(nb-2)&A; 
p <= (IA(nb-1)xor B(nb-1))& (IA xor B);
g <= (IA(nb-1)and B(nb-1))& (IA and B);
C(0)<=Cin;
C(nb+1 downto 1) <= (p and C(nb downto 0))xor g;
S<=p xor C(nb downto 0);

end Behavioral;
