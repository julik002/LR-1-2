program op;
var a,b,c:integer;
begin
  writeln('стороны треугольника ');
  readln(a,b,c);
  if (a<b+c) and (b<a+c) and (c<a+b) then
    writeln('Существует ')
  else
    writeln('Не существует');
  end.