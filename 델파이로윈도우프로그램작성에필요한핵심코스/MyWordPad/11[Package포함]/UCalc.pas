unit UCalc;

interface
function Add(x,y:integer):integer; export; stdcall;
function Sub(x,y:integer):integer; export; stdcall;
function Divide(x,y:real):real; export; stdcall;
implementation

function Add(x,y:integer):integer;
begin
  result := x+ y;
end;

function Sub(x,y:integer):integer;
begin
  result := x - y;
end;

function Divide(x,y:real):real;
begin
  result := x / y;
end;
end.
