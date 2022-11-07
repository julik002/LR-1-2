program df;
var a,b,c,m:integer;
begin
writeln('Введите три числа ');
readln(a,b,c);
if a>b then 
  begin m:=a;a:=b;b:=m;
  end;
 if b>c then 
  begin m:=b;b:=c;c:=m; 
  end;
 if a>b then 
  begin m:=a;a:=b;b:=m;
  end; 
writeln(a,' ',b,' ',c,' ');
end.