program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  PointsU in 'PointsU.pas',
  SichuU in 'SichuU.pas',
  SphereU in 'SphereU.pas';

  var
  P: Point;
  S: Sphere;

begin
  P := Point.Create(1, 2, 3);
  WriteLn('Coords Point = ', P.GetPoint);

  S := Sphere.Create(1, 2, 5, 5);
  WriteLn('Coords Center = ', S.GetPoint);
  WriteLn('Volume Sphere = ', S.Volume:10:4);

  P.Free;
  S.Free;
  ReadLn;
end.
