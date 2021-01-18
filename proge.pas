program Шахматы;
uses graphABC;
var width:integer;
shag:real;
begin
  SetWindowTitle('Шахматы');
  readln(width);
  SetWindowSize(width,width);
  shag:=width/8;
  for var i:=1 to 8 do 
  begin
    line(0,Round(shag*i),width,Round(shag*i));
  end;
  shag:=width/8;
  for var i:=1 to 8 do 
  begin
    line(Round(shag*i),0,Round(shag*i),width);
  end;
 {for  var i:=1 to 4 do 
    begin
      FloodFill(y[i],25,clWhite);
      FloodFill(y[i],25+50,clBlack);
      FloodFill(y[i],25+50*2,clWhite);
      FloodFill(y[i],25+50*3,clBlack);
      FloodFill(y[i],25+50*4,clWhite);
      FloodFill(y[i],25+50*5,clBlack);
      FloodFill(y[i],25+50*6,clWhite);
      FloodFill(y[i],25+50*7,clBlack);
      
      
      FloodFill(y[i]+50,25,clBlack);
      FloodFill(y[i]+50,25+50,clWhite);
      FloodFill(y[i]+50,25+50*2,clBlack);
      FloodFill(y[i]+50,25+50*3,clWhite);
      FloodFill(y[i]+50,25+50*4,clBlack);
      FloodFill(y[i]+50,25+50*5,clWhite);
      FloodFill(y[i]+50,25+50*6,clBlack);
      FloodFill(y[i]+50,25+50*7,clWhite);
    end;}
end.
