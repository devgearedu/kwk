program Project_Parameter;

uses
  Vcl.Forms,
  Unit_parameter in 'Unit_parameter.pas' {Form156};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm156, Form156);
  Application.Run;
end.
