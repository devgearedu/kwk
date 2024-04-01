unit UMain;

interface

uses
  Winapi.Windows, Winapi.ShellAPI,Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, Vcl.Ribbon,
  Vcl.StdActns, Vcl.ExtActns, System.Actions, Vcl.ActnList, System.ImageList,
  Vcl.ImgList, Vcl.RibbonSilverStyleActnCtrls, Vcl.CategoryButtons,
  Vcl.ButtonGroup, Vcl.JumpList, Vcl.Menus, System.Win.TaskbarCore, Vcl.Taskbar,
  Vcl.RibbonActnCtrls,vcl.Themes, Vcl.ActnMenus,
  Vcl.RibbonActnMenus, Vcl.Touch.GestureMgr;

type
  TMainForm = class(TForm)
    ActionManager1: TActionManager;
    ImageList1: TImageList;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    EditSelectAll1: TEditSelectAll;
    EditUndo1: TEditUndo;
    EditDelete1: TEditDelete;
    EditRichEditSpellCheck1: TRichEditSpellCheck;
    FileOpen1: TFileOpen;
    FileSaveAs1: TFileSaveAs;
    FileExit1: TFileExit;
    FormatRichEditBold1: TRichEditBold;
    FormatRichEditItalic1: TRichEditItalic;
    FormatRichEditUnderline1: TRichEditUnderline;
    FormatRichEditAlignLeft1: TRichEditAlignLeft;
    FormatRichEditAlignRight1: TRichEditAlignRight;
    FormatRichEditAlignCenter1: TRichEditAlignCenter;
    SearchFind1: TSearchFind;
    SearchFindNext1: TSearchFindNext;
    SearchReplace1: TSearchReplace;
    SearchFindFirst1: TSearchFindFirst;
    New_Action: TAction;
    About_Action: TAction;
    Top_Action: TAction;
    Windows_Action: TAction;
    Silver_Action: TAction;
    Auric_Action: TAction;
    StatusBar1: TStatusBar;
    GridPanel1: TGridPanel;
    CategoryPanelGroup1: TCategoryPanelGroup;
    RichEdit1: TRichEdit;
    CategoryPanel1: TCategoryPanel;
    CategoryPanel2: TCategoryPanel;
    CategoryPanel3: TCategoryPanel;
    CategoryPanel4: TCategoryPanel;
    CategoryButtons1: TCategoryButtons;
    ButtonGroup1: TButtonGroup;
    TreeView1: TTreeView;
    TrayIcon1: TTrayIcon;
    JumpList1: TJumpList;
    Taskbar1: TTaskbar;
    ListView1: TListView;
    Timer1: TTimer;
    PopupMenu1: TPopupMenu;
    Ribbon1: TRibbon;
    RibbonQuickAccessToolbar1: TRibbonQuickAccessToolbar;
    RibbonPage1: TRibbonPage;
    RibbonGroup1: TRibbonGroup;
    RibbonGroup2: TRibbonGroup;
    RibbonGroup3: TRibbonGroup;
    RibbonGroup4: TRibbonGroup;
    RibbonSpinEdit1: TRibbonSpinEdit;
    procedure Windows_ActionExecute(Sender: TObject);
    procedure Silver_ActionExecute(Sender: TObject);
    procedure Auric_ActionExecute(Sender: TObject);
    procedure TreeView1CheckStateChanged(Sender: TCustomTreeView;
      Node: TTreeNode; CheckState: TNodeCheckState);
    procedure RichEdit1LinkClick(Sender: TCustomRichEdit; const URL: string;
      Button: TMouseButton);
    procedure StatusBar1DrawPanel(StatusBar: TStatusBar; Panel: TStatusPanel;
      const Rect: TRect);
    procedure Timer1Timer(Sender: TObject);
    procedure Top_ActionExecute(Sender: TObject);
  private
    function GetCurrPos(RichEdit:TRichEdit):integer;
    function GetCurrLine(RichEdit:TRichEdit):integer;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
implementation
//리소스 문자열은 리소스로 저장되며 프로그램을 다시 컴파일하지 않고도 수정할 수 있도록 실행 파일이나 라이브러리에 연결.
//리소스 문자열은 const라는 단어가 리소스 문자열로 대체된다는 점을 제외하면 다른 실제 상수로 선언
resourcestring
  sOpenLink = 'Open link: %s ?';
type
  Delphi_Edu = record
    Curri_Name : string;
    Teacher    : string;
    During     : string;
  end;

  P_Delphi_Edu = ^Delphi_Edu;

var
  FilePath : string;
  FileName : string;
  P : P_Delphi_Edu;

{$R *.dfm}

procedure TMainForm.Auric_ActionExecute(Sender: TObject);
begin
  TStyleManager.TrySetStyle('Auric');
end;

function TMainForm.GetCurrLine(RichEdit: TRichEdit): integer;
begin
    result := RichEdit.Perform(EM_LINEFROMCHAR,RichEdit.SelStart,0);
end;

function TMainForm.GetCurrPos(RichEdit: TRichEdit): integer;
begin
   result := RichEdit.SelStart - RichEdit.Perform(EM_LINEINDEX,GetCurrLine(RichEdit1),0);
end;

procedure TMainForm.RichEdit1LinkClick(Sender: TCustomRichEdit;
  const URL: string; Button: TMouseButton);
begin
 if (Button = mbLeft) and
     (MessageDlg(Format(sOpenLink, [URL]), mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
    ShellExecute(Handle, 'open', PChar(URL), nil, nil, SW_SHOWNORMAL);
end;

procedure TMainForm.Silver_ActionExecute(Sender: TObject);
begin
  TStyleManager.TrySetStyle('Silver');
end;

procedure TMainForm.StatusBar1DrawPanel(StatusBar: TStatusBar;
  Panel: TStatusPanel; const Rect: TRect);
begin
 if Panel.Index = 3 then
    ImageList1.Draw(StatusBar.Canvas, Rect.Left+3, Rect.Top+3, 0);
end;

procedure TMainForm.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[2].Text :=
  FormatDateTime('yyyy-mmmm-dd dddd hh:nn:ss ampm',Now);
end;

procedure TMainForm.Top_ActionExecute(Sender: TObject);
begin
  Top_Action.Checked := not  Top_Action.Checked;
  if Top_Action.Checked then
     FormStyle := fsNormal
  else
     FormStyle := fsStayOnTop;
end;

procedure TMainForm.Windows_ActionExecute(Sender: TObject);
begin
  TStyleManager.TrySetStyle('windows');
end;

procedure TMainForm.TreeView1CheckStateChanged(Sender: TCustomTreeView;
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
end.
