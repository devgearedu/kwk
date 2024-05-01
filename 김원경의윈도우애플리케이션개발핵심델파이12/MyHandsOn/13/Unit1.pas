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
    Button12: TButton;
    Button13: TButton;
    Edit1: TEdit;
    NumberBox1: TNumberBox;
    Panel1: TPanel;
    Button14: TButton;
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
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure LabeledEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button14Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button13Click(Sender: TObject);
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

uses Unit4, Unit3, Unit2;
var
  H : THourly;
  Test_btn : TButton;

procedure TForm1.Button10Click(Sender: TObject);
var
  FD : TFontDialog;
begin
  FD := TFontDialog.Create(Self);
  Caption := ComponentCount.ToString;
  if FD.Execute then
     Font := FD.Font;
  FD.Free;
  Caption := ComponentCount.ToString;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
   if ColorDialog1.Execute then
     Color := ColorDialog1.Color;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
   for var I :integer := 0 to Application.ComponentCount - 1 do
        if Application.Components[i] is TForm2 then
        begin
         (Application.Components[i] as TForm).Show;
         if (Application.Components[i] as TForm).WindowState = wsMinimized then
            (Application.Components[i] as TForm).WindowState := wsNormal;
         exit;
        end;
   Form2 := TForm2.Create(Application);
   Form2.Show;
   Form2.ManualDock(Panel1);
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  Form3 := TForm3.Create(Application);
  Caption := IntToStr(Application.ComponentCount);
  if Form3.ShowModal = mrYes then
     ShowMessage(DateToStr(Form3.DatePicker1.Date));
  Form3.Free;
end;

procedure TForm1.Button14Click(Sender: TObject);
var
  ARect: TRect;
  //TRect는 직사각형을 정의한다. rect.left, right, Top, Bottom.
begin
  if Panel1.DockClientCount = 1 then
  begin
    with Panel1.DockClients[0] do
    begin
      ARect.TopLeft := Panel1.ClientToScreen(Point(0, 0));    //클라이언트 영역 좌표의 특정 지점을 전역 화면 좌표로 변환.
      ARect.BottomRight := Panel1.ClientToScreen(Point(Form2.UndockWidth, Form2.UndockHeight));
      Form2.ManualFloat(ARect);
    end;
  end;
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

procedure TForm1.FormCreate(Sender: TObject);
begin
  Button8Click(Sender);
//  Button8Click(Button8);

end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key in [vk_Return, vk_Down]) and (ActiveControl = LabeledEdit5) then
  begin
    LabeledEdit1.SetFocus;
    exit;
  end;

  case key of
    vk_Return: SelectNext(ActiveControl, True, True);
    vk_Up:  SelectNext(ActiveControl, False, True);
    vk_Down:  SelectNext(ActiveControl, True, True);
  end;
end;

procedure TForm1.LabeledEdit2KeyPress(Sender: TObject; var Key: Char);
const
  bk_sp = #8;
begin
  if not (Key in ['0'..'9', bk_sp] ) then
     Key := #0;
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
