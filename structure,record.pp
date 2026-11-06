program Records;

type users = record
  fullname: string;
  age: integer;
  height: double;
  hobby: array[1..10] of char;
end;

var
  user1, user2: users;

begin
  user1.fullname:= 'Udaykaran singh';
  user1.age:= 18;
  user1.height:= 1.8;
  user1.hobby:= 'sleeping';

  writeln('name: ', user1.fullname);
  writeln('age: ', user1.age);
  writeln('Height: ', user1.height);
  writeln('Hobby: ', user1.hobby);

  // writeln(user1);
end.


{
  or :-

  with user1 do
    begin
      fullname:= 'Udaykaran singh';
      age:= 18;
      height:= 1.8;
      hobby:= 'sleeping';
    end;
}