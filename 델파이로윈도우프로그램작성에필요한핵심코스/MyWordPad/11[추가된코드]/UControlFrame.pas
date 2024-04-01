unit UControlFrame;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.CategoryButtons, Vcl.WinXCtrls,
  Vcl.WinXPanels, Vcl.ComCtrls, Vcl.ButtonGroup;

type
  TControlFrame = class(TFrame)
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
    CateGoryPanelCard: TCard;
    TreeView1: TTreeView;
    ListView1: TListView;
    CategoryPanelGroup1: TCategoryPanelGroup;
    CategoryPanel1: TCategoryPanel;
    CategoryPanel2: TCategoryPanel;
    CategoryButtons1: TCategoryButtons;
    ButtonGroup1: TButtonGroup;
    procedure imgMenuClick(Sender: TObject);
    procedure grpDisplayModeClick(Sender: TObject);
    procedure grpPlacementClick(Sender: TObject);
    procedure grpCloseStyleClick(Sender: TObject);
    procedure chkUseAnimationClick(Sender: TObject);
    procedure SVClosed(Sender: TObject);
    procedure SVOpened(Sender: TObject);
    procedure SVOpening(Sender: TObject);
    procedure catMenuItemsCategories0Items0Click(Sender: TObject);
    procedure catMenuItemsCategories0Items1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TControlFrame.catMenuItemsCategories0Items0Click(Sender: TObject);
begin
  if SV.Opened and chkClose.Checked then
     SV.Close;
end;

procedure TControlFrame.catMenuItemsCategories0Items1Click(Sender: TObject);
begin
  CardPanel1.Visible := true;
//  CardPanel1.ActiveCard := card2;
   if Sv.Opened and chkClose.Checked then
    Sv.Close;
end;

procedure TControlFrame.chkUseAnimationClick(Sender: TObject);
begin
  SV.UseAnimation := chkUseAnimation.Checked;
end;

procedure TControlFrame.grpCloseStyleClick(Sender: TObject);
begin
 SV.CloseStyle := TSplitViewCloseStyle(grpCloseStyle.ItemIndex);
end;

procedure TControlFrame.grpDisplayModeClick(Sender: TObject);
begin
  SV.DisplayMode := TSplitViewDisplayMode(grpDisplayMode.ItemIndex);
end;

procedure TControlFrame.grpPlacementClick(Sender: TObject);
begin
  SV.Placement := TSplitViewPlacement(grpPlacement.ItemIndex);
end;

procedure TControlFrame.imgMenuClick(Sender: TObject);
begin
 if SV.Opened then
    SV.Close
  else
    SV.Open;
end;

procedure TControlFrame.SVClosed(Sender: TObject);
begin
 // When TSplitView is closed, adjust ButtonOptions and Width
  catMenuItems.ButtonOptions := catMenuItems.ButtonOptions - [boShowCaptions];
  if SV.CloseStyle = svcCompact then
    catMenuItems.Width := SV.CompactWidth;
end;

procedure TControlFrame.SVOpened(Sender: TObject);
begin
  // When not animating, change size of catMenuItems when TSplitView is opened
  catMenuItems.ButtonOptions := catMenuItems.ButtonOptions + [boShowCaptions];
  catMenuItems.Width := SV.OpenedWidth;
end;

procedure TControlFrame.SVOpening(Sender: TObject);
begin
  // When animating, change size of catMenuItems at the beginning of open
  catMenuItems.ButtonOptions := catMenuItems.ButtonOptions + [boShowCaptions];
  catMenuItems.Width := SV.OpenedWidth;
end;

end.
