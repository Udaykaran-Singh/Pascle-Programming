program procedures;

// procedure  sayQHello();
//   begin
//     writeln('hello world');
//     writeln('And hello to you too! ');
//   end;

// begin
//   sayQHello();
// end.



procedure sayhello(username, favcolour: string; age: integer);
  begin
  writeln('hello ', username, ' your are ', age, ' years old and your fav colour is ', favcolour)
  end;

begin
  sayhello('udaykaran', 'black', 18)
end.


{
  procedure is same as Function
  only difference is it do not return value
}