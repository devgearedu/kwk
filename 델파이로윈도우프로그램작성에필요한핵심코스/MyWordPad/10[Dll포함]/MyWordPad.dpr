program MyWordPad;

uses
  Vcl.Forms,
  uABOUT in 'uABOUT.pas' {AboutBox},
  UMyFrame in 'UMyFrame.pas' {Frame1: TFrame},
  USplash in 'USplash.pas' {SplashForm},
  UMain in 'UMain.pas' {MainForm},
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
