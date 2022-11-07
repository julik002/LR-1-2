program p;
var a,d,g,h,f:integer;
begin
writeln('Введите три числа ');
readln(a,d,h);
if (a mod 2=0) or (d mod 2=0) or (h mod 2=0) then
  writeln('Есть четные(ое) числа(о) ')
else 
  writeln('Нет четных чисел ')
end.