unit Unit4;
// type, const, var, procedure, function���� �����ϴ°�
// �̰��� ���ǵ� ype, const, var, procedure, function���� �ܺ�����Ʈ���� ����� �� ����(�� uses�� �ؾ���)
interface
uses
  vcl.Dialogs;
type
//���ڵ�
 TPerson_Rec = record
    Name    : string;
    Age     : byte;
    Address : string;
    function GetName : string;
 end;
//�迭
 TCountry = array[0..2] of string;

// TCountry = array[1..2] of string;      // �����迭 1 based �迭
// TCountry = array [0..2,0..2] of string;// �������迭

 p_person = ^TPerson_Rec;

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
