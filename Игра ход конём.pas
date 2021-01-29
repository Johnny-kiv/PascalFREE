{Эта игра "Ход Конём"}
{Автор: johnny kiv}

program ИграХодКонём;
 
uses
  GraphABC;
var 
width:integer;
shag:real;
begin
  SetWindowTitle('Игра ход конём');
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
  

  var a:=0;
  OnMouseDown:= (x,y,mb) -> a=a+1;
  if a=2 then
    FloodFill(25,25,clRed);
end.