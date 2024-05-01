unit Unit4;
// type, const, var, procedure, function등을 정의하는곳
// 이곳에 정의된 ype, const, var, procedure, function등은 외부유니트에서 사용할 수 있음(단 uses를 해야함)
interface
uses
  vcl.Dialogs;
type
//클래스
 TPerson = class(TObject)
   private
     pri_var           : string;
   strict private
     strict_pri_var    :string;
   protected
     protect_var       :string;
   strict protected
     strict_protec_var :string;
   public
     Name    : string;
     Age     : byte;
     Address : string;
     function GetName : string;
     constructor Create; Virtual;
 end;

 TDog = class(TObject)
     Name    : string;
     Age     : byte;
     Address : string;
     function GetName : string;
 end;

 TEmployee = class(TPerson)
   Company : string;
   constructor Create; override;
   function GetSalary : integer; virtual; abstract;
 end;

 TSalary = class(TEmployee)
   Rank : string;
   Constructor Create; override;
   function GetSalary:integer; override;
 end;
//레코드
 TPerson_Rec = record
    Name    : string;
    Age     : byte;
    Address : string;
    function GetName : string;
 end;

  p_person = ^TPerson_Rec;
//배열
 TCountry = array[0..2] of string;
// TCountry = array[1..2] of string;      // 정적배열 1 based 배열
// TCountry = array [0..2,0..2] of string;// 다차원배열

 TMyColor = (clRed, clBlue,clYellow);   // 열거 타입
 SomeNumbers = -128..127;               // SubRange type
 Caps = 'A'..'Z';
 TIntSet = set of 1..250;               //집합은 동일한 순서 유형의 값 모음입니다.

var
  Countries : TCountry = ('Korea', 'Japan', 'America');
  a1 : Array of string;
  a2 : Array of array of string;
  s : string;                            // 디폴트는 UnicodeString
  i : NativeInt = 100;                   // 32 or 64 비트
  pi : ^integer;                         // 정수형 포인터
  ps : pchar;                            // 문자열 포인터 punicodechar
  c : char;                              // 현재 디폴트는 widechar
  r : real;
  t : TDate;                             // TDate, TTime, TDateTime;
  b : boolean;                           // bytebool, wordbool, longbool;
  SomeNum: 1..500;
  MyColor : TMyColor;
  Set1, Set2: TIntSet;                   //    Set1 := [1, 3, 5, 7, 9]; Set2 := [2, 4, 6, 8, 10];
  v : variant;                           // 가변타입 정수, 실수, 문자, 동적배열, 날자등의 데이터를 가질수 있는 타입
//프로시저, 함수 선언하는곳
procedure Hello;
function Add(x:integer=2; y:integer=3):integer; inline;
function Sub(x,y:integer):integer;
function Divide(x,y:integer):integer; overload;
function Divide(x,y:real):real; overload;
//위에서 선언된 루틴들을 구현하는곳
// 이곳에도 type, const, var, procedure, function등을 선언 할 수있음 외부 유니트에서는 사용 못함
implementation
var
  j : integer = 1;
// 초기화 섹션은 선택 사항.
// 초기화해야 하는 데이터 구조를 정의한 경우 초기화 섹션에서 이를 수행할 수 있다.
{ TPerson }

function TPerson_Rec.GetName: string;
begin
  result := Name;
end;
procedure Hello;
var
  k : integer;
begin
   ShowMessage('안녕하세요');
end;
function Add(x,y:integer):integer;
begin
  result := x + y;         // +,-,*, div(정수형), /(실수형), mod(나머지구하는)
// Add := x + y;
// exit(x+y);
end;

function Sub(x,y:integer):integer;
begin
  result := x - y;
end;

function Divide(x,y:real):real;
begin
  result := x / y;
end;

function Divide(x,y:integer):integer;
begin
  result := x div y;
end;
{ TPerson }

constructor TPerson.Create;
begin
  Name := '김원경';
  Age := 20;
  Address := '서울시 서초구 반포동 사평대로';
end;

function TPerson.GetName: string;
begin
  result := Name;
end;

{ TDog }

function TDog.GetName: string;
begin
  result := Name;
end;

{ TEmployee }

constructor TEmployee.Create;
begin
  inherited;
  Company := '데브기어';
end;

{ TSalary }

constructor TSalary.Create;
begin
  inherited;
  Rank := '강사';
end;

function TSalary.GetSalary: integer;
begin
   result := 5000000;
end;

initialization
// Countries[0] := '한국';
// Countries[1] := '미국';
// Countries[2] := '일본';
   SetLength(a1,2);
   a1[0] := 'a1';
   SetLength(a2,2,2);
   a2[0,0] := 'a2';
   SetLength(a1,3);     // a1은 확장됨
   a1 := nil;
// 마무리 섹션은 선택 사항, 초기화 섹션이 있는 유닛에만 사용가능.
// 주프로그램이 종료될 때 실행되는 명령문이 포함되어 있다.
// 초기화 섹션과 반대 순서로 실행된다. 예를 들어 애플리케이션이 유닛 A, B, C를 순서대로 초기화하는 경우
// C, B, A 순서로 마무리됩니다.
finalization
end.
