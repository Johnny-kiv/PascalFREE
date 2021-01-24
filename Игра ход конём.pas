{Эта игра "Ход Конём"}
{Автор: johnny kiv}

program ИграХодКонём;
 
uses
  GraphABC;
var 
width:integer;
shag:real;
procedure MouseDown(x, y, m: integer);
begin
  m:=0;    
  OnMouseDown := (x,y,mb) -> FloodFill(x,y,clBlue);
  var b:=2;
  while  b<0 do
  begin
    b:=b-1;
    m:=m+1;
    if m=2 then
      FloodFill(30,30,clRed);
  end;
end;
begin
  SetWindowTitle('Шахматы');
  width:=600;
  SetWindowSize(width,width);
  shag:=width/10;
  for var i:=0 to 10 do 
  begin
    line(0,Round(shag*i),width,Round(shag*i));
  end;  
  for var i:=0 to 10 do 
  begin
    line(Round(shag*i),0,Round(shag*i),width);
  end;
  
  OnMouseDown:=MouseDown;
end.