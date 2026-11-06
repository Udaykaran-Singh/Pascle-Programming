program loop;

var
  i: integer;

begin

  for i:= 1 to 50 do
    begin
      if i > 10 then continue;
      writeln(i);
    end;

  writeln();

  for i:= 100 downto 51 do
    begin
      if i = 90 then break;
      writeln(i);
    end;
  writeln();

  for i:=1 to 30 do
    begin
      if i mod 3 = 0 then
        writeln(i);
    end;


  { while < condition not achieved > do
      begin
        statements; x+=1 is allowed;
      end;
  }


  // do-while    {want to run atleast once }
  {
    repeat
      statements;
    until (< condition >);
  }

end.