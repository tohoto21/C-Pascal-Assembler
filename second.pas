program second;
var 
	x: integer;
	negativ: boolean;
begin
	
	read(x);
	negativ := x < 0;
	if negativ then 
		writeln(-x)
    else
		writeln(x)
end.
