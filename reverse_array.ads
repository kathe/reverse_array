generic
	type T is private;
	type Index is range <>;
	type Array_T is array (Index range <>) of T;
procedure Reverse_Array (X : in out Array_T);

