unit PointsU;

interface

Uses SysUtils;
Type
Point = class
Private
x, y, z: Real;
Public
Constructor Creat (x1, y1, z1: Real);
Procedure SetPoint (x1, y1, z1: Real);
Function GetPoint: String;
end;

implementation

Constructor Point.Creat (x1, y1, z1: Real);

Begin
SetPoint (x1, y1, z1);
end;
Procedure Point.SetPoint (x1, y1, z1: Real);
Begin
x := x1;
y := y1;
z := z1;
end;
Function Point.GetPoint: String;
Begin
GetPoint:='('+FloatToStr(x)+';'+FloatToStr(y)+'; '+FloatToStr(z) + ')';
end;
end.

end.
