unit SphereU;

interface

Uses SichuU;
Type Sphere = class
Private
GolovSich: Sich;
Public
Constructor Creat(x, y, z, r: Real);
Procedure SetSphere(x, y, z, r: Real);
Function Volume: real;
Function GetPoint: String;
end;

implementation


Constructor Sphere.Creat(x, y, z, r: Real);
Begin
GolovSich:=Sich.Creat(x, y, z, r);
end;
Procedure Sphere.SetSphere(x, y, z, r: Real);
Begin
GolovSich.SetSich(x, y, z, r);
end;

Function Sphere.GetPoint: String;
Begin
Result := GolovSich.GetPoint;
end;
Function Sphere.Volume: Real;
Begin
Result := (4.0/3.0) * Pi * GolovSich.GetRad * GolovSich.GetRad * GolovSich.GetRad;
end;
end.

end.
