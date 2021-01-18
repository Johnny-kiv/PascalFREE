{Эта игра "Ход Конём"}
{Автор: johnny kiv}
program Шахматы;
uses graphABC;
var 
width:integer;
shag:real;
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
  OnMouseDown := (x,y,mb) -> FloodFill(x,y,clRandom);
end.