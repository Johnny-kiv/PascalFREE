program Шахматы;
uses graphABC;
var 
  width:integer;
  shag:real;
  x:real;
procedure zakrash(x:real;  y:integer;  col:integer);
begin   
    if col=1 then
      x:=shag/2;
    if col=2 then
      x:=shag/2+shag;
    for var i:=0 to 3 do
    begin
      FloodFill(Round(x),y,clBlack);
      x:=x+shag*2;
    end;
end;
begin
  SetWindowTitle('Шахматы');
  width:=400;
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
  var y:=25
  for var i:=0 to 7 do
  begin
    zakrash(x,y,1);
    zakrash(x,y+50,2);     
  end;
   
end.
