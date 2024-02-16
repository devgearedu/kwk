unit USplash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Skia, Vcl.Skia, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TSplashForm = class(TForm)
    SkAnimatedImage1: TSkAnimatedImage;
    SkLabel1: TSkLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SplashForm: TSplashForm;

implementation

{$R *.dfm}

end.
