unit SichuU;

interface

Uses PointsU, SysUtils;
Type
Sich = class (Point)
Protected
Rad: Real;
Public
Constructor Create(x, y, z, r: Real);
Procedure SetSich(x, y, z, r: Real);
Procedure SetRad(r: Real);
Function GetPoint: String; Override;
Function GetRad: Real;
end;

implementation

Procedure Sich.SetRad (r: Real);
Begin
if r >= 0 then
Rad := r
else Rad := 0;
end;

Constructor Sich.Create(x, y, z, r: Real);
Begin
Inherited Create(x, y, z);
SetRad(r);
end;

Procedure Sich.SetSich(x, y, z, r: Real);
Begin
SetPoint(x, y, z);
SetRad(r);
end;

Function Sich.GetPoint: string;
Begin
Result := (Inherited GetPoint) +' , Rad = '+ FloatToStr(Rad);
end;

Function Sich.GetRad: Real;
Begin
Result := Rad;
end;

end.
