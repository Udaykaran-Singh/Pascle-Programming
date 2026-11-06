program conditional;

uses crt;

var
x: integer;

begin
x:= 1;
writeln(1);
if x = 2 then 
  begin
    writeln('I am powerful');
  end
else
  begin
    writeln(1.5);
  end;
writeln(2);
end.