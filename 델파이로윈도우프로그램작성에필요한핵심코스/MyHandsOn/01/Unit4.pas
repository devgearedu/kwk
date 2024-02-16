unit Unit4;
// type, const, var, procedure, function등을 정의하는곳
// 이곳에 정의된 ype, const, var, procedure, function등은 외부유니트에서 사용할 수 있음(단 uses를 해야함)
interface
type
//레코드
 TPerson_Rec = record
    Name    : string;
    Age     : byte;
    Address : string;
    function GetName : string;
 end;
//배열
// TCountry = array[1..2] of string;      // 정적배열 1 based 배열
// TCountry = array [0..2,0..2] of string;// 다차원배열

 p_person = ^TPerson_Rec;

 TMyColor = (clRed, clBlue,clYellow);   // 열거 타입
 SomeNumbers = -128..127;               // SubRange type
 Caps = 'A'..'Z';
 TIntSet = set of 1..250;               //집합은 동일한 순서 유형의 값 모음입니다.

var
// 문자열
// 정수
// 포인터
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

//위에서 선언된 루틴들을 구현하는곳
// 이곳에도 type, const, var, procedure, function등을 선언 할 수있음 외부 유니트에서는 사용 못함
implementation
// 초기화 섹션은 선택 사항.
// 초기화해야 하는 데이터 구조를 정의한 경우 초기화 섹션에서 이를 수행할 수 있다.
{ TPerson }

function TPerson_Rec.GetName: string;
begin
  result := Name;
end;

initialization
// 마무리 섹션은 선택 사항, 초기화 섹션이 있는 유닛에만 사용가능.
// 주프로그램이 종료될 때 실행되는 명령문이 포함되어 있다.
// 초기화 섹션과 반대 순서로 실행된다. 예를 들어 애플리케이션이 유닛 A, B, C를 순서대로 초기화하는 경우
// C, B, A 순서로 마무리됩니다.
finalization
end.
