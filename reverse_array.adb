procedure Reverse_Array (X : in out Array_T) is
begin
	for I in X'First .. (X'Last + X'First) / 2 loop
		declare
			Tmp	: T;
			X_Left	: T renames X (I);
			X_Right	: T renames X (X'Last + X'First - I);
		begin
			Tmp	:= X_Left;
			X_Left	:= X_Right;
			X_Right	:= Tmp;
		end;
	end loop;
end Reverse_Array;

