unit AreaU;

interface
Uses SysUtils;

Type
FigureArea = class (TObject)




Public
function Area(a: Integer): Double; overload;        // квадрат
function Area(a, b: Integer): Double; overload;     // прямокутник
function Area(r: Double): Double; overload;         // коло
end;

implementation



function FigureArea.Area(a: Integer): Double;
begin
  Result := a * a;
end;

function FigureArea.Area(a, b: Integer): Double;
begin
  Result := a * b;
end;

function FigureArea.Area(r: Double): Double;
begin
  Result := 3.14 * r * r;
end;


end.
