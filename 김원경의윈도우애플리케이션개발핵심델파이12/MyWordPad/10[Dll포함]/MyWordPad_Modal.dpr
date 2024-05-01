program MyWordPad_Modal;

uses
  Vcl.Forms,  vcl.Controls,
  uABOUT in 'uABOUT.pas' {AboutBox},
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
  if SplashForm.ShowModal = mrOK then
  begin
     Application.CreateForm(TMainForm, MainForm);
     Application.Run;
  end
  else
     Application.Terminate;
  SplashForm.Free;
end.
