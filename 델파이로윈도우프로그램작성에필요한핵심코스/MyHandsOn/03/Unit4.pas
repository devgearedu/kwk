unit Unit4;
// type, const, var, procedure, function���� �����ϴ°�
// �̰��� ���ǵ� ype, const, var, procedure, function���� �ܺ�����Ʈ���� ����� �� ����(�� uses�� �ؾ���)
interface
uses
  vcl.Dialogs;
type
//Ŭ����
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
//���ڵ�
 TPerson_Rec = record
    Name    : string;
    Age     : byte;
    Address : string;
    function GetName : string;
 end;

  p_person = ^TPerson_Rec;
//�迭
 TCountry = array[0..2] of string;
// TCountry = array[1..2] of string;      // �����迭 1 based �迭
// TCountry = array [0..2,0..2] of string;// �������迭

 TMyColor = (clRed, clBlue,clYellow);   // ���� Ÿ��
 SomeNumbers = -128..127;               // SubRange type
 Caps = 'A'..'Z';
 TIntSet = set of 1..250;               //������ ������ ���� ������ �� �����Դϴ�.

var
  Countries : TCountry = ('Korea', 'Japan', 'America');
  a1 : Array of string;
  a2 : Array of array of string;
  s : string;                            // ����Ʈ�� UnicodeString
  i : NativeInt = 100;                   // 32 or 64 ��Ʈ
  pi : ^integer;                         // ������ ������
  ps : pchar;                            // ���ڿ� ������ punicodechar
  c : char;                              // ���� ����Ʈ�� widechar
  r : real;
  t : TDate;                             // TDate, TTime, TDateTime;
  b : boolean;                           // bytebool, wordbool, longbool;
  SomeNum: 1..500;
  MyColor : TMyColor;
  Set1, Set2: TIntSet;                   //    Set1 := [1, 3, 5, 7, 9]; Set2 := [2, 4, 6, 8, 10];
  v : variant;                           // ����Ÿ�� ����, �Ǽ�, ����, �����迭, ���ڵ��� �����͸� ������ �ִ� Ÿ��
//���ν���, �Լ� �����ϴ°�
procedure Hello;
function Add(x:integer=2; y:integer=3):integer; inline;
function Sub(x,y:integer):integer;
function Divide(x,y:integer):integer; overload;
function Divide(x,y:real):real; overload;
//������ ����� ��ƾ���� �����ϴ°�
// �̰����� type, const, var, procedure, function���� ���� �� ������ �ܺ� ����Ʈ������ ��� ����
implementation
var
  j : integer = 1;
// �ʱ�ȭ ������ ���� ����.
// �ʱ�ȭ�ؾ� �ϴ� ������ ������ ������ ��� �ʱ�ȭ ���ǿ��� �̸� ������ �� �ִ�.
{ TPerson }

function TPerson_Rec.GetName: string;
begin
  result := Name;
end;
procedure Hello;
var
  k : integer;
begin
   ShowMessage('�ȳ��ϼ���');
end;
function Add(x,y:integer):integer;
begin
  result := x + y;         // +,-,*, div(������), /(�Ǽ���), mod(���������ϴ�)
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
  Name := '�����';
  Age := 20;
  Address := '����� ���ʱ� ������ ������';
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
  Company := '������';
end;

{ TSalary }

constructor TSalary.Create;
begin
  inherited;
  Rank := '����';
end;

function TSalary.GetSalary: integer;
begin
   result := 5000000;
end;

initialization
// Countries[0] := '�ѱ�';
// Countries[1] := '�̱�';
// Countries[2] := '�Ϻ�';
   SetLength(a1,2);
   a1[0] := 'a1';
   SetLength(a2,2,2);
   a2[0,0] := 'a2';
   SetLength(a1,3);     // a1�� Ȯ���
   a1 := nil;
// ������ ������ ���� ����, �ʱ�ȭ ������ �ִ� ���ֿ��� ��밡��.
// �����α׷��� ����� �� ����Ǵ� ��ɹ��� ���ԵǾ� �ִ�.
// �ʱ�ȭ ���ǰ� �ݴ� ������ ����ȴ�. ���� ��� ���ø����̼��� ���� A, B, C�� ������� �ʱ�ȭ�ϴ� ���
// C, B, A ������ �������˴ϴ�.
finalization
end.
