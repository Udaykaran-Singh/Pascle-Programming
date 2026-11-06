program arrayWork;

var
  i, j: integer;
  friends: array[1..3] of string;
  jam: array[1..3, 1..5] of integer;

begin
  friends[1] := 'ram';
  friends[2] := 'shyam';
  friends[3] := 'kamm';

  writeln(friends[1]);
  writeln(friends[2]);
  writeln(friends[3]);

  writeln();
  writeln();

  for i:= 1 to 3 do
    begin
      for j:= 1 to 5 do
        begin
          jam[i][j]:= i*j;
        end;
    end;
  
  for i:= 1 to 3 do
    begin
      for j:= 1 to 5 do
        begin
          writeln(jam[i][j]);
        end;
    end;

end.