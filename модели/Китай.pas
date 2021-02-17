uses Graph3D;

begin
  View3D.ShowGridLines := False;
  View3D.ShowCoordinateSystem := False;
  Lego(-10,-10,1,18,20,1,Colors.Green);
  Lego(-10,-3,1.5,4,4,1,Colors.Blue);
  Lego(-6,-2,1.5,4,2,1,Colors.Blue);
  Lego(-4,0,1.5,4,2,1,Colors.Blue);
  Lego(-2,2,1.5,4,2,1,Colors.Blue);
  Lego(0,4,1.5,3,10,1,Colors.Blue);
  Pyramid(0,-8,1.5,100,4,2,Colors.Yellow);
  var p := P3D(1,-7,0);
  p := p.MoveX(-7);
  Tube(p,2.7,1.5,2,Colors.Red);
  var p2 := P3D(1,-7,0);
  p2 := p2.MoveX(-7);
  Cylinder(p2,2.7,1.5,Colors.Black);
  Arrow(-6,-5,2.8,0,0,3,Colors.Brown);
  Arrow(-6,-8.8,2.7,0,0,3,Colors.Brown);
  Lego(8,7,1.5,1,2,3,Colors.Gray);
  Lego(8,1,1.5,3,2,3,Colors.Gray);
  Lego(8,-10,1.5,7,2,3,Colors.Gray);
  Lego(8,-10,2.8,7,2,3,Colors.Gray);
  Lego(8,1,2.8,3,2,3,Colors.Gray);
  Lego(8,7,2.8,1,2,3,Colors.Gray);
  Lego(8,-10,4.1,7,2,3,Colors.Gray);
  Lego(8,1,4.1,7,2,3,Colors.Gray);
  Lego(8,7,5.4,18,2,3,Colors.Gray);
end.