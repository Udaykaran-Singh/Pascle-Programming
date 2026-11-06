program pointers;

var
  num: integer;
  numPtr: ^integer;
  numAddress: ^word;
  numPtrAddress: ^word;
  numPtrPtrAddress: ^word;
  nilPtr: ^string;

begin
  writeln();
  num:= 5*10;
  writeln('num :', num);
  writeln();

  numPtr:= @num;
  // writeln('ptr :', numptr); // connot do this
  writeln('ptr :', numptr^);
  writeln();

  numAddress:= addr(num);
  writeln('numAddress :', numAddress^);
  writeln();

  numPtrAddress:= addr(numPtr);
  writeln('numPtrAddress :', numPtrAddress^);
  writeln();

  numPtrPtrAddress:= addr(numPtrAddress);
  writeln('numPtrPtrAddress :', numPtrPtrAddress^);
  writeln();

  nilPtr:= nil;
  if nilPtr <> nil then
    begin
      writeln('something is inside the pointer');
    end;
  writeln('nilPtr :', nilPtr^);
end.