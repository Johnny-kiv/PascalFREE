program Шахматы;
uses graphABC;
var 
  width:integer;
  shag:real;
  x:real;
procedure zakrash(x:real;y:integer;col:integer);
begin
    
    x:=shag/2;
    if col=1 then
      x:=x+shag;
    if col=2 then
      x:=x+shag/2;

end;
begin
  SetWindowTitle('Шахматы');
  readln(width);
  SetWindowSize(width,width);
  shag:=width/8;
  for var i:=0 to 8 do 
  begin
    line(0,Round(shag*i),width,Round(shag*i));
  end;
  shag:=width/8;
  for var i:=0 to 8 do 
  begin
    line(Round(shag*i),0,Round(shag*i),width);
  end;
  for var i:=0 to 7 do
  begin
      zakrash(x,Rotade(shag/2),1);
  end;
   
end.
