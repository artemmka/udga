var x,y: real;
begin
  read(x);
  if(x<=-0.5) then y:=1/x
  else
  if(x>-0.5) and (x<0.5) then y:=4*x
  else
  y:=1/x;
  write(y)
 end.
  
