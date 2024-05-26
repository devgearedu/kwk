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
    Edit1: TEdit;
    NumberBox1: TNumberBox;
    Button9: TButton;
    procedure MyButtonClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit4;


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


procedure TForm1.MyButtonClick(Sender: TObject);
begin
  Close;
end;

end.
