unit SichuU;
interface
uses PointsU, SysUtils;

type
  Sich = class(Point)
  private
    Rad: Real;
  public
    constructor Create(x, y, z, r: Real);
    procedure SetSich(x, y, z, r: Real);
    procedure SetRad(r: Real);
    function GetRad: Real;
    function GetPoint: String;
  end;

implementation

constructor Sich.Create(x, y, z, r: Real);
begin
  inherited Create(x, y, z);
  SetRad(r);
end;

procedure Sich.SetRad(r: Real);
begin
  if r >= 0 then Rad := r
  else Rad := 0;
end;

procedure Sich.SetSich(x, y, z, r: Real);
begin
  SetPoint(x, y, z);
  SetRad(r);
end;

function Sich.GetRad: Real;
begin
  Result := Rad;
end;

function Sich.GetPoint: String;
begin
  Result := inherited GetPoint + ', Rad = ' + FloatToStr(Rad);
end;

end.
