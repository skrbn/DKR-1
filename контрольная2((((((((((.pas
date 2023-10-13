program z2;
var x: real;
begin
   x:=-11;
while x<=-1 do 
  begin
  if x<-9 then 
    writeln ('y = ',tan(x)*ln(x):1:2) else 
    if (x<3) then
       writeln ('y = ', (exp(x))-power(x,1/3):1:2) else
        writeln ('y = ',cos(2*x)-cos(x):1:2); 
            x:=x+0.2;
      end;
end.
  