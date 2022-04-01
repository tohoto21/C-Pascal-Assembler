program power;

procedure powers(x: real; var quad, cube, fourth, fifth: real);
begin
    quad := x *x;
    cube := quad * x;
    fourth := cube * x;
    fifth := fourth * x;
end;

var
   p, q, r, t: real;
   x: integer = 5;
begin
    powers(x, p, q, r, t);
    writeln(p,q,r,t)
end.
