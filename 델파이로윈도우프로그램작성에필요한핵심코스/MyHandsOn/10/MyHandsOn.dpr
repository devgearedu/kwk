program MyHandsOn;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas',
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  ReportMemoryLeaksOnShutDown := true;
  TStyleManager.TrySetStyle('Iceberg Classico');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
