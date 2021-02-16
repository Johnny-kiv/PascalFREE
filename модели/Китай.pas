uses Graph3D;

begin
  Lego(-10,-10,1,18,20,1,Colors.Green);
  Lego(-10,-3,1.5,4,4,1,Colors.Blue);
  Lego(-6,-2,1.5,4,2,1,Colors.Blue);
  Lego(-4,0,1.5,4,2,1,Colors.Blue);
  Lego(-2,2,1.5,4,2,1,Colors.Blue);
  Lego(0,4,1.5,3,10,1,Colors.Blue);
  Pyramid(0,-8,2,100,4,1,Colors.Yellow);
  var p := P3D(1,-7,0);
  p := p.MoveX(-7);
  Tube(p,2.7,1.5,2,Colors.DodgerBlue);
  Arrow(-6,-5,2.8,0,0,3,Colors.Tan);
  Arrow(-6,-8.8,2.7,0,0,3,Colors.Tan);
end.