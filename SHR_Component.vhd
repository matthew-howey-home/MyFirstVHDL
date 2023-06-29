
library ieee;
use ieee.std_logic_1164.all;

entity SHR_Component is
    port (
        a : in std_logic_vector(7 downto 0);
        y : out std_logic_vector(7 downto 0)
    );
end entity SHR_Component;

architecture Behavioral of SHR_Component is
begin
    y(0) <= a(1);
    y(1) <= a(2);
    y(2) <= a(3);
    y(3) <= a(4);
    y(4) <= a(5);
    y(5) <= a(6);
    y(6) <= a(7);
    y(7) <= '0';
end architecture Behavioral;

