program y;
var a,d,g,h,f:integer;
begin
writeln('Введите четырехзначное число ');
readln(a);
d:=a div 1000;
g:=(a div 100)mod 10;
h:=(a div 10)mod 10;
f:=a mod 10;
begin
  if (d=f) and (g=h) then
    writeln('Полиндром')
  else 
    writeln('Не полиндром');
  end;
end.