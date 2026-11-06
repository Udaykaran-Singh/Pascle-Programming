program project1;

uses crt;

type
  text = string;

  months = (jan, feb, march, april, may, june, july, aug, sep, oct, nov, dec);
  // only months name in the months can be taken otherwise show error
  jass = (jas);

var 
  love: text;
  age: integer;
  name: string;
  letter: char;

  month: months;
  // must have the variable to use the month in months
  las: jass;

  points: 1..100;
  cap_alphabets: 'A'..'Z';

const
  vat = 0.15;

begin
    {
        not read in pascal
        work as comment
    }

    {*
    or we can do like this
    *}

    // comment lineww

    age:=18;
    name:='Udaykaran Singh';
    letter:= 'R';

    love:= 'love';

    month:= feb;
    // by default use the 1st name
    las:= jas;

    points:= 99;
    cap_alphabets:= 'M';

    Writeln(('hello world'));
    Writeln(name, ' ', age + 1,' ', letter, vat);
    Writeln(love);
    Writeln(month);
    Writeln(las);
    Writeln(points);
    Writeln(cap_alphabets)
end.