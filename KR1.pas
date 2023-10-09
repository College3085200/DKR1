program zadKR;
var x,e,pizdec: real;
begin
  x:=-10;
  while (x<=2) do begin
  if (x<-8) then begin
    e:= 35 + exp(x);
    end
    else if (x>=-8) and (x<-4)  then begin
      e:= (43*exp(x)) + ((x**3)/(x**1/3));
    end else if (x>=-4) then begin
      e:= cos(2**x)*(x**1/3);
    end;
    Writeln(x:2:1, ' это просто ауЕЕЕ ', e:2:1);
    x:=x+0.1;
    end;
end.