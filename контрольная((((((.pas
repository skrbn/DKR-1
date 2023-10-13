var x,y: real;
begin
  write ('x= ');
  read(x);
  if x<-9 then 
    y:=tan(x)*ln(x)
  else 
    if(x<-3) then
      y:=(exp(x))- power(x,1/3)
    else
        y:=cos(2*x)-cos(x);
   writeln('y= ', y);
end.