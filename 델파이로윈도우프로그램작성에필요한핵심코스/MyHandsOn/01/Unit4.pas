unit Unit4;
// type, const, var, procedure, function���� �����ϴ°�
// �̰��� ���ǵ� ype, const, var, procedure, function���� �ܺ�����Ʈ���� ����� �� ����(�� uses�� �ؾ���)
interface
type
//���ڵ�
 TPerson_Rec = record
    Name    : string;
    Age     : byte;
    Address : string;
    function GetName : string;
 end;
//�迭
// TCountry = array[1..2] of string;      // �����迭 1 based �迭
// TCountry = array [0..2,0..2] of string;// �������迭

 p_person = ^TPerson_Rec;

 TMyColor = (clRed, clBlue,clYellow);   // ���� Ÿ��
 SomeNumbers = -128..127;               // SubRange type
 Caps = 'A'..'Z';
 TIntSet = set of 1..250;               //������ ������ ���� ������ �� �����Դϴ�.

var
// ���ڿ�
// ����
// ������
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

//������ ����� ��ƾ���� �����ϴ°�
// �̰����� type, const, var, procedure, function���� ���� �� ������ �ܺ� ����Ʈ������ ��� ����
implementation
// �ʱ�ȭ ������ ���� ����.
// �ʱ�ȭ�ؾ� �ϴ� ������ ������ ������ ��� �ʱ�ȭ ���ǿ��� �̸� ������ �� �ִ�.
{ TPerson }

function TPerson_Rec.GetName: string;
begin
  result := Name;
end;

initialization
// ������ ������ ���� ����, �ʱ�ȭ ������ �ִ� ���ֿ��� ��밡��.
// �����α׷��� ����� �� ����Ǵ� ��ɹ��� ���ԵǾ� �ִ�.
// �ʱ�ȭ ���ǰ� �ݴ� ������ ����ȴ�. ���� ��� ���ø����̼��� ���� A, B, C�� ������� �ʱ�ȭ�ϴ� ���
// C, B, A ������ �������˴ϴ�.
finalization
end.
