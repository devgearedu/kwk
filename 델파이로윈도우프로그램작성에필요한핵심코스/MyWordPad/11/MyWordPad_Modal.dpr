program MyWordPad_Modal;

uses
  Vcl.Forms,
  vcl.Controls,
  USplash_Modal in 'USplash_Modal.pas' {SplashForm},
  UMain in 'UMain.pas' {MainForm},
  Vcl.Themes,
  Vcl.Styles,
  uABOUT in 'uABOUT.pas' {AboutBox};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Purple');
  SplashForm := TSplashForm.Create(Application);
  if SplashForm.ShowModal = mrOk then
  begin
     Application.CreateForm(TMainForm, MainForm);
  Application.Run;
  end
  else
     Application.Terminate;
end.
