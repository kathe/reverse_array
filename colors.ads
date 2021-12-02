with Reverse_Array;

package Colors is
	type Color is (Black, Red, Green, Blue, White);
	type Color_Array is array (Integer range <>) of Color;
	procedure Reverse_Color Array is new Reverse_Array
		(T => Color, Index => Integer, Array_T => Color_Array);
end Colors;

