program MyWordPad;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {MainForm},
  Vcl.Themes,
  Vcl.Styles,
  USplash in 'USplash.pas' {SplashForm},
  UMyFrame in 'UMyFrame.pas' {Frame1: TFrame};

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
