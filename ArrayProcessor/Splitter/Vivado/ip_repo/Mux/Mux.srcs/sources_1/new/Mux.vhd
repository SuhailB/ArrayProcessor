library ieee;
use ieee.std_logic_1164.all;


entity Mux is
    generic (WIDTH : integer := 32);

    port (
        input1, input2 : in std_logic_vector(WIDTH-1 downto 0);
        sel : in std_logic;
        output : out std_logic_vector(WIDTH-1 downto 0)
    );
end entity Mux;


architecture basic of Mux is
begin
    output <= input1 when (sel = '0') else input2;
end architecture basic;
