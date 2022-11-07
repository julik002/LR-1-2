program u;
var a,b,c,d,e,f:integer;
begin
  writeln('Стоимость ');
  readln(a,b,c,d);
  e:=c-a;
  f:=d-b;
  if (f<0) then e:=e-1;
  if (f<0) then f:=f+100;
  if (e<0) then writeln('0')
  else
  writeln('Сдача ',e,' руб. ',f,' коп.');
end.