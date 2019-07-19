LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_bit.all;

ENTITY Ula IS
	PORT( sel: IN BIT_VECTOR(0 TO 3);
	a: IN UNSIGNED (0 TO 2);
	b: IN UNSIGNED (0 TO 2);
	cin: IN UNSIGNED (0 TO 0);
	y: OUT UNSIGNED (0 TO 2));
END Ula;

ARCHITECTURE logic OF Ula IS
	BEGIN
		y <= a  WHEN sel = "0000" ELSE
			  a+1  WHEN sel = "0001" ELSE
			  a-1  WHEN sel = "0010" ELSE
		     b  WHEN sel = "0011" ELSE
		     b+1  WHEN sel = "0100" ELSE
	        b-1  WHEN sel = "0101" ELSE
		     a+b  WHEN sel = "0110" ELSE
		     a+b+cin  WHEN sel = "0111" ELSE
		     
			  NOT a  WHEN sel = "1000" ELSE
		     NOT b  WHEN sel = "1001" ELSE
		     a AND b  WHEN sel = "1010" ELSE
		     a OR b  WHEN sel = "1011" ELSE
		     a NAND b  WHEN sel = "1100" ELSE
		     a NOR b  WHEN sel = "1101" ELSE
		     a XOR b  WHEN sel = "1110" ELSE
		     a XNOR b  WHEN sel = "1111";
	END logic;

