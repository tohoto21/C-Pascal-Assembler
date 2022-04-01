program hand_error;
var
    x, y: char;
begin
    {$I-}
    read(x,y);
    if IOResult = 0 then
        writeln(x ,',', y)
    else
        writeln('I couldn''t parse your input')
end.
