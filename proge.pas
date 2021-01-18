program Шахматы;
uses graphABC;
var 
y:array[1..4]of integer; 
l:array[1..9]of integer;
begin
  y[1]:=25;
  y[2]:=125;
  y[3]:=225;
  y[4]:=325;
  l[1]:=0;
  l[2]:=50;
  l[3]:=100;
  l[4]:=150;
  l[5]:=200;
  l[6]:=250;
  l[7]:=300;
  l[8]:=350;
  l[9]:=400;
  SetWindowSize(400,400);
  for var r to 2 do
  begin
    line(0,0,400,0);
    line(0,50,400,50);
    line(0,100,400,100);
    line(0,150,400,150);
    line(0,200,400,200);
    line(0,250,400,250);
    line(0,300,400,300);
    line(0,350,400,350);
    line(0,400,400,400);
  
  line(0,0,0,400);
  line(50,0,50,400);
  line(100,0,100,400);
  line(150,0,150,400);
  line(200,0,200,400);
  line(250,0,250,400);
  line(300,0,300,400);
  line(350,0,350,400);
  line(400,0,400,400);
  
  for  var i:=1 to 4 do 
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
    end;
  SetWindowTitle('Шахматы');    
end.
