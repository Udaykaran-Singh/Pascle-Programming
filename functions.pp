program functions;

function sum(i, j: integer): integer;
  begin
    writeln('hello');
    sum:= i + j;
    // writeln(sum);
    writeln('bye');
  end;

var
  mynum: integer;

begin
  mynum:= sum(10, 90);
  writeln(mynum);
end.