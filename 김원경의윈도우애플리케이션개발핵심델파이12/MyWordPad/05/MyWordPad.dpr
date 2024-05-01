program MyWordPad;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {MainForm},
  USplash in 'USplash.pas' {SplashForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Purple');
  SplashForm := TSplashForm.Create(Application);
  SplashForm.Show;
  SplashForm.Refresh;
  Application.CreateForm(TMainForm, MainForm);
  SplashForm.Hide;
  SplashForm.Free;
  Application.Run;
end.
