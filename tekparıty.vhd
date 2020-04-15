---SAYISAL TASARIM LAB.ÖDEV?
---BÜSRA TURAN 365286

Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
entity PARITY is
  Port (input:in STD_LOGIC_VECTOR(14 downto 0);
          output_tek : out STD_LOGIC_VECTOR(15 downto 0));
   end PARITY;
Architecture Behv of PARITY is
    signal temp: std_logic;
begin
temp <= input(0) xor input(1) xor input(2) xor input(3) xor input(4)xor input(5)xor input(6)xor input(7)xor input(8)xor input(9)xor input(10)xor input(11)xor  input(12)xor input(13)xor input(14); 
output_tek<=input& not temp;

end Behv;
