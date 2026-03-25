program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  PointsU in 'PointsU.pas',
  SichuU in 'SichuU.pas',
  SphereU in 'SphereU.pas';

Type
  PointMas = array[1..3] of Point;
  Var PM: PointMas;
  i: Integer;

Begin
  PM[1] := Point.Create(1, 2, 3);
  PM[2] := Sich.Create(1, 2, 4, 7);
  PM[3] := Sphere.Create(1, 2, 5, 5);
  For i := 1 to 3 do
  WriteLn('PM[',i,']= ',PM[i].GetPoint);
  ReadLn;
end.

