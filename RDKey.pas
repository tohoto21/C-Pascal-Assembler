program RDKey; 
uses crt;
var
    c, cc: char;
begin 
    repeat
        c := ReadKey;
        cc := c;
        If (cc < #32) or (cc > #126) then
            cc := '?';
        writeln(ord(c), ' (', cc, ')')
    until c = ' '
end.
