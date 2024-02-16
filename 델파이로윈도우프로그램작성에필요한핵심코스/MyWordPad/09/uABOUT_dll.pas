unit uABOUT_dll;

interface

uses WinApi.Windows, System.SysUtils, System.Classes, Vcl.Graphics,
  Vcl.Forms, Vcl.Controls, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    Comments: TLabel;
    OKButton: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox: TAboutBox;

procedure Display_About; export; Stdcall;
implementation
procedure Display_About;
var
  About : TAboutBox;
begin
  About := TAboutBox.Create(nil);
  try
    About.ShowModal;
  finally
    About.Free;
  end;
end;
{$R *.dfm}

end.
 
