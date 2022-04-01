program List_List;
type
    itemptr = ^item;
    item = record
        data: integer;
        next: itemptr;
    end;
var
    d: int;
    first: itemptr;

begin
    while not eof do 
    begin
        read(d);