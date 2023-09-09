var x,y:real;
n:integer;
begin
read(x,y);n:=0;
if sqr(x)+sqr(y)<=1 then
  if (abs(x)<=1) and  (abs(y)<=1) then
    if(x<=0) and (y<=0) then
      n:=2
    else if (x>=0) and (y>=0) then
      n:=1;
  write(n);
 end.
