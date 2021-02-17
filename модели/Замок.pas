uses Graph3D;

begin
  View3D.ShowViewCube := False;
  View3D.ShowGridLines := False;
  View3D.ShowCoordinateSystem := False;
  Lego(-6,-5,1,12,12,1,Colors.Green);
  Lego(-6,-5,1.5,6,1,10,Colors.Gray);
  Lego(-6,1,1.5,6,1,10,Colors.Gray);
  Pyramid(-5,7,5.7,100,3,1,Colors.Red);
  Pyramid(-5,-4,5.7,100,3,1,Colors.Red);
  Lego(-6,-5,1.5,1,6,10,Colors.Gray);
  Lego(0,-5,1.5,1,6,10,Colors.Gray);
  Lego(5,-5,1.5,6,1,10,Colors.Gray);
  Lego(5,1,1.5,6,1,10,Colors.Gray);
  Pyramid(5,-4,5.7,100,3,1,Colors.Red);
  Pyramid(5,7,5.7,100,3,1,Colors.Red);
  Lego(1,5,1.5,2,4,10,Colors.Orange);
  Lego(-5,5,1.5,2,4,10,Colors.Orange);
  Lego(-2,5,5.5,2,4,6,Colors.Black);
  Pyramid(0,6,8,100,3,3,Colors.Red);
end.