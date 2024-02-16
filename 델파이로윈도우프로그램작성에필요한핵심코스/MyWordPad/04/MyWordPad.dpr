program MyWordPad;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {MainForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Purple');
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
