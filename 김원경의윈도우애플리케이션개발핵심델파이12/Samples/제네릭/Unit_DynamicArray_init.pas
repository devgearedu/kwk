unit Unit_DynamicArray_init;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,System.Generics.Collections;

type

  TNamePair = array[0..2] of String;

  TTest = array of string;

  TArrayEx = class(TArray)
  public
    class function CloneArray<T>(const A: array of T): TArray<T>;       //+2007 class
  end;


  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  Tests:TTest = ['a','b','c'];       //xe7에 추가 된 문법

  NameList:TNamePAIR = (('KIM'), ('LEE'), ('PARK'));

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage(Tests[2]);
end;

{ TArrayEx }

class function TArrayEx.CloneArray<T>(const A: array of T): TArray<T>;
var
  Idx: Integer;
begin
  SetLength(Result, Length(A));
  for Idx := Low(A) to High(A) do
      Result[Idx - Low(A)] := A[Idx];
end;


procedure TForm1.Button2Click(Sender: TObject);
var
  IA: TArray<Integer>;
  SA: TArray<string>;
  FA: TArray<real>;
begin
  IA := TArrayEx.CloneArray<Integer>([0,1,2,3,5,7,11,13,100,101,200,300,400,500,600,700,800,900,1000,1001]);
  SA := TArrayEx.CloneArray<string>(['bonnie', 'clyde','kwk', 'lee','jim','lee','park','choi','test','ttt']);
  FA := TArrayEx.CloneArray<real>([10.1,22.3,100.3,400.00]);

  ShowMessage(IntToStr(iA[12]));

  ShowMessage(sA[6]);
end;



procedure TForm1.Button3Click(Sender: TObject);
var
  MyArray :array of string;
  MyArray_int : array of integer;
  MyArray_real :array of real;
begin
  SetLength(MyArray, 11);
  for var I : integer := 0 to 10 do
  begin
      MyArray[i] := IntToStr(i+1);
  end;

  SetLength(MyArray_int, 11);
  for var I : integer := 0 to 10 do
  begin
      MyArray_int[i] := i+1;
  end;
  Button3.Caption := MyArray[0];

  SetLength(MyArray_real, 11);
  for var I : integer := 0 to 10 do
  begin
      MyArray_int[i] := i+1;
  end;
  Button3.Caption := MyArray[0];
  Button2.Caption := IntToStr(MyArray_int[0]);
  Button1.Caption := FloatToStr(MyArray_real[0]);


end;

end.

