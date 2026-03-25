unit SphereU;

interface
Uses SichuU,SysUtils;

Type Sphere = class (Sich)
Public
Constructor Create(x, y, z, r: Real);
Function Volume: Real;
End;

implementation

Constructor Sphere.Create(x, y, z, r: Real);
Begin
Inherited Create(x, y, z ,r);
end;

Function Sphere.Volume: Real;
begin
Result := (4 / 3) * Pi * Rad * Rad * Rad;
end;

end.
