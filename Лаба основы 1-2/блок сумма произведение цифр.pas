program pwe;
var n,t,y,w,s,p,o:integer;
begin
writeln('Введите четырехзначное число ');
readln(n);
t:=n div 1000;
y:=(n div 100) mod 10;
w:=(n div 10) mod 10;
p:=n mod 10;
s:=t+y+w+p;
o:=t*y*w*p;
writeln('Сумма цифр числа ',s);
writeln('Произведение цифр числа ',o);
end.