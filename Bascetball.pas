//***********************
// Решение задачи Баскебол из ACMP.ru
//*********************** 
var
    f,f2: text;
    i, r1, r2, a, b: integer;
begin
  assign (f, 'input.txt');
  reset (f);
  r1:=0;
  r2:=0;
  for i:=1 to 4 do
  begin
    read (f, a);
    r1:=r1 + a;
    readln (f, b);
    r2:=r2 + b;
  end;
  
  //////////////////////////////////////
  // output
  
  assign (f2, 'output.txt');
  rewrite (f2);
  if r1>r2 then
      writeln (f2,'1');
  if r1<r2 then
    writeln (f2,'2');
  if r1=r2 then
    writeln (f2,'DRAW');
  close (f2);
  
end.