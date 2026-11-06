program switchCase;

var
num: integer;
letter: char;

begin
  num:= 1155;
  // num:= 100;
  // num:= 5000;
  letter:= 'Z';

  case num of
    10: writeln('I am epic');
    20: writeln('num is 20');
    100, 200, 300: writeln('num is either 100, 200 or 300');
    1000 .. 2000: writeln('num is very large');
  end;

  
  letter:= 'm';
  // letter:='M';

  case letter of
    'a' .. 'z': writeln('small letter');
    'A' .. 'Z': writeln('Capital letter');
  end;
end.