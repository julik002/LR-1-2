program eight;
var n,t,y,r:integer;
begin
writeln('Введите трехзначное число ');
readln(n);
writeln('Введите четырехзначное число ');
readln(t);
y:=n div 100;
r:=t div 1000;
writeln('Первая цифра трехзначного числа ',y);
writeln('Первая цифра четырехзначного число ',r);
end.