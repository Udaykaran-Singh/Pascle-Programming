program operation;

uses crt;

var
x: integer;
y: integer;

begin
  x:= 2;
  y:= 3;
  writeln(x+y);
  writeln(x*y);
  writeln(x div y); // same as x/y
  writeln(x-y);
  writeln(y mod x); // cannot use %

end.