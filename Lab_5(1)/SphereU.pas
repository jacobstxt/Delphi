unit SphereU;
interface
uses SichuU;

type
  Sphere = class(Sich)
  public
    constructor Create(x, y, z, r: Real);
    procedure SetSphere(x, y, z, r: Real);
    function Volume: Real;
    function GetPoint: String;
  end;

implementation

constructor Sphere.Create(x, y, z, r: Real);
begin
  inherited Create(x, y, z, r);
end;

procedure Sphere.SetSphere(x, y, z, r: Real);
begin
  SetSich(x, y, z, r);
end;

function Sphere.GetPoint: String;
begin
  Result := 'Sphere: ' + inherited GetPoint;
end;

function Sphere.Volume: Real;
begin
  Result := (4.0 / 3.0) * Pi * GetRad * GetRad * GetRad;
end;

end.
