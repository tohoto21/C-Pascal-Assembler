program HelloFile;
const
    massage = 'Hello, world!';
    filename = 'hello.txt';
var
    f: text;
begin
    {$I-}
    assign(f, filename);
    rewrite(f);
    if IOResult <> 0 then
    begin
        writeln('Couldn''t open file ', filename);
        halt(1)
    end;
    writeln(f, massage);
    if IOResult <> 0 then
    begin
        writeln('Couldn''t open file ', filename);
        halt(1)
    end;
    close(f)
end.
