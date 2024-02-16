unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ComCtrls,Vcl.StdCtrls,
  Data.DB, Datasnap.DBClient;
type
  TForm2 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabControl1: TTabControl;
    StringGrid1: TStringGrid;
    TabSheet2: TTabSheet;
    ClientDataSet1: TClientDataSet;
   private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
var
  MyTab  : TTabSheet;
  MyMemo : TMemo;

{$R *.dfm}


end.
