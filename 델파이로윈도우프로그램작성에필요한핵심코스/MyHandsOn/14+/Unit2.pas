unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ComCtrls,Vcl.StdCtrls,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Vcl.Bind.Grid, System.Rtti,
  System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.Components,
  Data.Bind.Grid, Data.Bind.DBScope, Data.DB, Datasnap.DBClient, Vcl.ExtCtrls;
type
  TForm2 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabControl1: TTabControl;
    StringGrid1: TStringGrid;
    TabSheet2: TTabSheet;
    ClientDataSet1: TClientDataSet;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    Image1: TImage;
    Edit1: TEdit;
    LinkControlToField1: TLinkControlToField;
    LinkControlToField2: TLinkControlToField;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
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


procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action := caFree;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
   MyTab  :=  TTabSheet.Create(Pagecontrol1);
   MyTab.PageControl := Pagecontrol1;
   MyTab.Caption := '내가만든페이지';
   MyTab.PageIndex := 0;
   MyMemo := TMemo.Create(MyTab);
   MyMemo.Parent := MyTab;
   MyMemo.Align := alClient;
   MyMemo.Clear;
   MyMemo.Lines.Text := '안녕하세요';
   PageControl1.ActivePage := MyTab;
end;

end.
