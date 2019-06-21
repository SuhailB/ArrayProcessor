library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

entity ALU is
    generic ( 
     constant SIZE: natural := 32  -- number of shited or rotated bits
    );
    Port (
        A, B     : in  STD_LOGIC_VECTOR(SIZE-1 downto 0);  -- 2 inputs 8-bit
        ALU_Sel  : in  STD_LOGIC_VECTOR(3 downto 0);  -- 1 input 4-bit for selecting function
        ALU_Out   : out  STD_LOGIC_VECTOR(SIZE-1 downto 0); -- 1 output 8-bit 
        Carryout : out std_logic;        -- Carryout flag
        overflow : out std_logic
    );
end ALU; 
architecture Behavioral of ALU is

signal ALU_32Result : std_logic_vector (SIZE downto 0);
signal ALU_64Result : std_logic_vector (2*SIZE-1 downto 0);
signal add_overflow, sub_overflow : std_logic;

begin
   process(A,B,ALU_Sel)
    begin
        case(ALU_Sel) is
              when "0000" => -- Addition
               ALU_32Result <= std_logic_vector(to_unsigned((to_integer(unsigned(A)) + to_integer(unsigned(B))),SIZE+1)) ;
               overflow <= add_overflow; 
              when "0001" => -- Subtraction
               ALU_32Result <= std_logic_vector(to_unsigned((to_integer(unsigned(A)) - to_integer(unsigned(B))),SIZE+1))  ;
               overflow <= sub_overflow;
              when "0010" => -- Mul-low
               ALU_64Result <= std_logic_vector(to_signed((to_integer(unsigned(A)) * to_integer(unsigned(B))),2*SIZE)) ;
               
--               ALU_32Result <= '0'&ALU_64Result(SIZE-1 downto 0);
               overflow <= '0';
              when "0011" => -- Mul-high
               ALU_64Result <= std_logic_vector(to_unsigned((to_integer(unsigned(A)) * to_integer(unsigned(B))),2*SIZE)) ;
               
--               ALU_32Result <= '0'&ALU_64Result(2*SIZE-1 downto SIZE);
               overflow <= '0';
              when "0100" => -- Logical and 
               ALU_32Result <= '0' & (A and B);
               overflow <= '0';
              when "0101" => -- Logical or
               ALU_32Result <= '0' & (A or B);
               overflow <= '0';
              when "0110" => -- Logical xor 
               ALU_32Result <= '0' & (A xor B);
               overflow <= '0';
              when "0111" => -- Logical nor
               ALU_32Result <= '0' & (A nor B);
               overflow <= '0';
              when "1000" => -- Logical nand 
               ALU_32Result <= '0' & (A nand B);
               overflow <= '0';
              when "1001" => -- Logical xnor
               ALU_32Result <= '0' & (A xnor B);
               overflow <= '0';
              when others => ALU_32Result <= '0' & (A and B) ; 
  end case;
 end process;
 


 ALU_Out <= ALU_64Result(SIZE-1 downto 0)       when ALU_Sel = x"2"
    else    ALU_64Result(2*SIZE-1 downto SIZE)  when ALU_Sel = x"3"
    else    ALU_32Result(SIZE-1 downto 0);
 Carryout <= ALU_32Result(SIZE); -- Carryout flag
 
 add_overflow <= '1' when A(SIZE-1) = B(SIZE-1) and A(SIZE-1) /= ALU_32Result(SIZE-1) else '0';
 sub_overflow <= '1' when A(SIZE-1) /= B(SIZE-1) and A(SIZE-1) = ALU_32Result(SIZE-1) else '0';
 
 
end Behavioral;
