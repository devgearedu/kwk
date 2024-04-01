unit uTestpackage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}
procedure CreateForm;
begin

  Form3 := TForm3.Create(Application);
  Form3.Show;

end;
procedure DestroyForm;
begin

if Assigned(Form3) then
  begin

  // Destroy the instance if assigned

  Form3.free;

  end;

end;
procedure TForm3.Button1Click(Sender: TObject);
begin
  showmessage('test');
end;

initialization

// Call procedure CreateForm when the package is loaded
  CreateForm;

finalization

// Call procedure DestroyForm when the package is unloaded
  DestroyForm
end.
