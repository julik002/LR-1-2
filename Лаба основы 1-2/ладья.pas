program lada;
var a,b,c,d:integer;
begin
  writeln('Введите координаты фигур ');
Readln(a,b,c,d);
If (a=c) or (b=d) then 
  writeln('Да') 
  else writeln('Нет');
end.