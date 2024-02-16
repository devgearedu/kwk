unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TA = class
    private
      pri_a : string;
    strict private
      strict_pri_a : string;
    protected
      protect_a : string;
    strict protected
      strict_protect_a : string;
    public
      public_a :string;
  end;

  TForm160 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form160: TForm160;

implementation

uses Unit2;
var
  a  : TA;
  a1 : TA;
  b  : TB;
{$R *.dfm}

procedure TForm160.Button1Click(Sender: TObject);
begin
  a.pri_a := 'a';
//  b.pri_a := 'b';
end;

procedure TForm160.Button2Click(Sender: TObject);
begin
//  a.strict_pri_a  := 'a';
end;

procedure TForm160.Button3Click(Sender: TObject);
begin
  a.protect_a := 'a';
//  b.protect_b := 'b';
end;

procedure TForm160.Button4Click(Sender: TObject);
begin
// a.strict_protect_a :='a';
end;

procedure TForm160.Button5Click(Sender: TObject);
begin
  a.public_a := 'a';
  b.public_b := 'b';

end;

procedure TForm160.Button7Click(Sender: TObject);
begin
  a := TA.create;
  b := TB.create;
end;

procedure TForm160.Button8Click(Sender: TObject);
begin
  a.Free;
  b.Free;
end;


end.
