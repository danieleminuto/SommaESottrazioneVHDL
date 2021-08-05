
library IEEE;
library work;
use work.costanti.all;
use IEEE.STD_LOGIC_1164.ALL;


entity RegAdder is
    generic (nb: integer:=nbin);
    Port ( A : in STD_LOGIC_VECTOR (nb-1 downto 0);
           B : in STD_LOGIC_VECTOR (nb-1 downto 0);
           Cin: in STD_LOGIC;
           Sum : out STD_LOGIC_VECTOR (nb downto 0));
end RegAdder;

architecture Behavioral of RegAdder is
signal p,g : STD_LOGIC_VECTOR (nb downto 0);
Signal C: STD_LOGIC_VECTOR (nb+1 downto 0);
begin
p <= (A(nb-1)xor B(nb-1))& (A xor B);
g <= (A(nb-1)and B(nb-1))& (A and B);
C(0)<=Cin;
C(nb+1 downto 1) <= (p and C(nb downto 0))xor g;
Sum<=p xor C(nb downto 0);

end Behavioral;
