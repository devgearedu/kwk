unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.NumberBox, Vcl.Mask,
  Vcl.ExtCtrls;


type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    MyButton: TButton;
    Button8: TButton;
    GroupBox1: TGroupBox;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    ColorDialog1: TColorDialog;
    procedure MyButtonClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure TestHandler(Sender : TObject);
    { Public declarations }
  end;


var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit4;
var
  H : THourly;
  Test_btn : TButton;

procedure TForm1.Button11Click(Sender: TObject);
begin
   if ColorDialog1.Execute then
     Color := ColorDialog1.Color;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
     MyButton.Caption := '닫기';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   ShowMessage('프로세스에서 할일');
   Button1Click(Sender);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
    Button4.Caption := IntToStr(I);    //Countries[0];
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
    Hello;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Button6.Caption := Add(2,4).ToString;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Button7.Caption := IntToStr(Divide(12,2));
//  Button7.Caption := FloatToStr(Divide(12.8,2.4));

end;


procedure TForm1.Button8Click(Sender: TObject);
begin
  if H = nil then
    H :=  THourly.create;
  LabeledEdit1.Text := H.GetName;
  LabeledEdit2.Text := IntToStr(H.Age);
  LabeledEdit3.Text := H.Address;
  LabeledEdit4.Text := H.Company;
  LabeledEdit5.Text := IntToStr(H.GetSalary);
//H.Free;
 FreeandNil(H);

end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  Test_btn := TButton.Create(self);
  Caption := ComponentCount.ToString;
  with Test_Btn do
  begin
     Parent := self;
     Left := Button9.Left;
     Top  := Button9.Top + Button9.Height + 16;
     Width := Button9.Width;
     Height := Button9.Height;
     Caption := '테스트버튼';
     Setfocus;
     onClick := TestHandler;
//   onClick := nil;
  end;
end;

procedure TForm1.MyButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TForm1.TestHandler(Sender: TObject);
begin
  ShowMessage('테스트 핸들러 실행');
end;
end.
