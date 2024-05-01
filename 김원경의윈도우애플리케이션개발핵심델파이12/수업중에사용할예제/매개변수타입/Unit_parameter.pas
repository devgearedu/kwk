unit Unit_parameter;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm156 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form156: TForm156;
function Add_var(x,y:integer):integer;
function Add_ref(var x,y:integer):integer;
implementation
function add_var(x,y:integer):integer;
begin
  result := x + y;
  x := 100;
end;
function Add_ref(var x,y:integer):integer;
begin
  result := x+ y;
  x := 100;
end;
{$R *.dfm}

procedure TForm156.Button1Click(Sender: TObject);
var
  i,j :integer;
begin
  i := StrToInt(Edit1.Text);
  j := StrToInt(Edit2.Text);
  Edit3.Text := Add_var(i,j).ToString;
  ShowMessage('call by value :' + i.ToString);
  Edit3.Text := Add_ref(i,j).tostring;
  ShowMessage('call by reference :' + i.ToString);
end;

end.
