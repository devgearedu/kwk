program MyWordPad_Modal;

uses
  Vcl.Forms,
  VCL.Controls,
  uABOUT in 'uABOUT.pas' {AboutBox},
  USplash_Modal in 'USplash_Modal.pas' {SplashForm},
  UMain in 'UMain.pas' {MainForm},
  Vcl.Themes,
  Vcl.Styles,
  UMyFrame in 'UMyFrame.pas' {Frame1: TFrame};

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
