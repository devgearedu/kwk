unit UControlComponent;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.CategoryButtons, Vcl.WinXCtrls, Vcl.ButtonGroup,
  Vcl.ComCtrls, Vcl.WinXPanels;

type
  TMyForm = class(TForm)
    Panel1: TPanel;
    imgMenu: TImage;
    grpDisplayMode: TRadioGroup;
    grpPlacement: TRadioGroup;
    grpCloseStyle: TRadioGroup;
    chkUseAnimation: TCheckBox;
    chkClose: TCheckBox;
    SV: TSplitView;
    catMenuItems: TCategoryButtons;
    CardPanel1: TCardPanel;
    TreeViewCard: TCard;
    TreeView1: TTreeView;
    ListView1: TListView;
    CateGoryPanelCard: TCard;
    CategoryPanelGroup1: TCategoryPanelGroup;
    CategoryPanel1: TCategoryPanel;
    CategoryButtons1: TCategoryButtons;
    CategoryPanel2: TCategoryPanel;
    ButtonGroup1: TButtonGroup;
    procedure imgMenuClick(Sender: TObject);
    procedure grpDisplayModeClick(Sender: TObject);
    procedure grpPlacementClick(Sender: TObject);
    procedure chkUseAnimationClick(Sender: TObject);
    procedure grpCloseStyleClick(Sender: TObject);
    procedure catMenuItemsCategories0Items0Click(Sender: TObject);
    procedure catMenuItemsCategories0Items1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure TreeView1CheckStateChanged(Sender: TCustomTreeView;
      Node: TTreeNode; CheckState: TNodeCheckState);
    procedure TreeView1Click(Sender: TObject);
    procedure catMenuItemsCategories0Items2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyForm: TMyForm;

implementation

type
  Delphi_Edu = record
    Curri_Name : string;
    Teacher    : string;
    During     : String;
  end;

  P_Delphi_Edu = ^Delphi_Edu;

var
  P : P_Delphi_Edu;
  Item:TListItem;

{$R *.dfm}

procedure TMyForm.catMenuItemsCategories0Items0Click(Sender: TObject);
begin
 if SV.Opened and chkClose.Checked then
     SV.Close;
end;

procedure TMyForm.catMenuItemsCategories0Items1Click(Sender: TObject);
begin
  CardPanel1.Visible := true;
  CardPanel1.ActiveCard := TreeViewcard;
   if Sv.Opened and chkClose.Checked then
    Sv.Close;
end;

procedure TMyForm.catMenuItemsCategories0Items2Click(Sender: TObject);
begin
  CardPanel1.Visible := true;
  CardPanel1.ActiveCard := CategoryPanelcard;
   if Sv.Opened and chkClose.Checked then
    Sv.Close;
end;

procedure TMyForm.chkUseAnimationClick(Sender: TObject);
begin
   SV.UseAnimation := chkUseAnimation.Checked;
end;

procedure TMyForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 for var I :integer := 0 to TreeView1.Items.Count - 1 do
       if not TreeView1.Items[i].HasChildren then
          if TreeView1.Items[i].Data <> nil then
             Dispose(P_Delphi_Edu(TreeView1.Items[i].Data));

//  action := caFree;
end;

procedure TMyForm.FormCreate(Sender: TObject);
var
   TreeNode : TTreeNode;
begin
   TreeNode := TTreeNode.Create(TreeView1.Items);
   Treeview1.Selected := Treeview1.Items.Add(TreeNode, '������');
   Treeview1.Items.AddChild(Treeview1.Selected, '�ڹ�');
   new(P);
   P^.Curri_Name := '�������ʼ��ڽ�';
   P^.Teacher := '�����';
   P^.During := '3��';
   Treeview1.Items.AddChildObject( Treeview1.Selected, '������',P);
   TreeView1.FullExpand;
end;

procedure TMyForm.grpCloseStyleClick(Sender: TObject);
begin
 SV.CloseStyle := TSplitViewCloseStyle(grpCloseStyle.ItemIndex);
end;

procedure TMyForm.grpDisplayModeClick(Sender: TObject);
begin
  SV.DisplayMode := TSplitViewDisplayMode(grpDisplayMode.ItemIndex);
end;

procedure TMyForm.grpPlacementClick(Sender: TObject);
begin
  SV.Placement := TSplitViewPlacement(grpPlacement.ItemIndex);
end;

procedure TMyForm.imgMenuClick(Sender: TObject);
begin
  if SV.Opened then
    SV.Close
  else
    SV.Open;
end;
procedure TMyForm.TreeView1CheckStateChanged(Sender: TCustomTreeView;
  Node: TTreeNode; CheckState: TNodeCheckState);
var
  ListItem : TListItem;
begin
  if  Node.CheckState = ncsChecked then
    if Treeview1.Selected.Data <> nil then
    begin
       ListItem := ListView1.Items.Add;
       ListItem.Caption :=  P_Delphi_Edu(Treeview1.Selected.Data)^.Curri_Name;
       ListItem.SubItems.Add(P_Delphi_Edu(Treeview1.Selected.Data)^.Teacher);
       ListItem.SubItems.Add(P_Delphi_Edu(Treeview1.Selected.Data)^.During);
    end;

end;

procedure TMyForm.TreeView1Click(Sender: TObject);
begin
   if TreeView1.Selected.Data <> nil then
  begin
     Item := listview1.Items.Add;
     Item.Caption := P_Delphi_Edu(TreeView1.Selected.Data)^.Curri_Name;
     Item.SubItems.Add(P_Delphi_Edu(TreeView1.Selected.Data)^.Teacher);
     Item.SubItems.Add(P_Delphi_Edu(TreeView1.Selected.Data)^.During);
  end;
end;

initialization
   RegisterClass(TMyForm);
Finalization
   UnRegisterClass(TMyForm);
end.
