program Project_classScope_Check;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form160},
  Unit2 in 'Unit2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm160, Form160);
  Application.Run;
end.
