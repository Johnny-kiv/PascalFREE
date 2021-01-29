// Модуль Controls - StatusBar
uses Controls,WPFObjects;
var
  a,b:integer;
// Управление свойствами объекта, связанными с перемещением и поворотом.
// В OnDrawFrame объект сам себя перерисовывает
begin
  Window.Title := 'Модуль Controls - StatusBar';
  var l :=RightPanel(180,Colors.Blue);

  var c := new RectangleWPF(200,450,250,130,Colors.Brown);
  c.Direction := (1,0);
  c.Velocity := 0;
  c.Tag := 0; // скорость поворота
  
  OnDrawFrame := dt -> begin
    c.MoveTime(dt);  
    c.RotateAngle += integer(c.Tag) * dt;
  end;

  Button('▶').Click := procedure -> begin
    c.Velocity := 100;
  end;
  Button('◀️').Click := procedure -> begin
    c.Velocity := -100;
  end;
  Button('⛔️').Click := procedure -> begin
    c.Velocity := 0;

  end;
  a:=Random(1,300);
  b:=Random(1,300);
  var k:=random(1,100);
  var g := new CircleWPF(a,b,k,Colors.red);
  g.Direction := (0,1);
  g.Velocity := 50;
  g.Tag := 50; // скорость поворота
  OnDrawFrame := dd -> begin
    g.MoveTime(dd);  
    g.RotateAngle += integer(g.Tag) * dd;
  end;
  Button('⛔️❗').Click := procedure -> begin
    g.Velocity := 0;
  end;
  var t := new textWPF(100,170,20,'✌❗');
end.