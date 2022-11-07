program kor;
var n: integer;
begin
  writeln('Введите количество коров ');
readln(n);
if (n>10) and (n<20) then write('korov')
else 
  case n mod 10 of
  1: write('korova');
  0,5..9:write('korov');
  2,4:write('korovy');
 end;
read;
end.
  