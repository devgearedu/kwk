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
  Vcl.RibbonActnMenus, Vcl.Touch.GestureMgr, Vcl.VirtualImageList,
  Vcl.BaseImageCollection, Vcl.ImageCollection;

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
    Ribbon1: TRibbon;
    RibbonPage1: TRibbonPage;
    RibbonGroup1: TRibbonGroup;
    RibbonGroup2: TRibbonGroup;
    RibbonGroup3: TRibbonGroup;
    RibbonGroup4: TRibbonGroup;
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
    RibbonSpinEdit1: TRibbonSpinEdit;
    ListView1: TListView;
    Timer1: TTimer;
    PopupMenu1: TPopupMenu;
    RibbonPage2: TRibbonPage;
    RibbonGroup5: TRibbonGroup;
    RibbonGroup6: TRibbonGroup;
    RibbonGroup7: TRibbonGroup;
    RibbonApplicationMenuBar1: TRibbonApplicationMenuBar;
    Open1: TMenuItem;
    SaveAs1: TMenuItem;
    New1: TMenuItem;
    N1: TMenuItem;
    About1: TMenuItem;
    op1: TMenuItem;
    N2: TMenuItem;
    Exit1: TMenuItem;
    ImageCollection1: TImageCollection;
    VirtualImageList1: TVirtualImageList;
    GestureManager1: TGestureManager;
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
    procedure FormCreate(Sender: TObject);
    procedure FileOpen1BeforeExecute(Sender: TObject);
    procedure FileSaveAs1BeforeExecute(Sender: TObject);
    procedure FileSaveAs1Accept(Sender: TObject);
    procedure FileOpen1Accept(Sender: TObject);
    procedure New_ActionExecute(Sender: TObject);
    procedure RibbonSpinEdit1Change(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure RichEdit1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RichEdit1Gesture(Sender: TObject;
      const EventInfo: TGestureEventInfo; var Handled: Boolean);
    procedure Top_ActionExecute(Sender: TObject);
  private
    function GetCurrPos(RichEdit:TRichEdit):integer;
    function GetCurrLine(RichEdit:TRichEdit):integer;
    { Private declarations }
  public
     procedure ShowHint(Sender:TObject);
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

procedure TMainForm.FileOpen1Accept(Sender: TObject);
begin
  RichEdit1.Lines.LoadFromFile(FileOpen1.Dialog.FileName);
  Ribbon1.AddRecentItem(FileOpen1.Dialog.FileName);
end;

procedure TMainForm.FileOpen1BeforeExecute(Sender: TObject);
begin
   FileOpen1.Dialog.InitialDir := FilePath;
   FileOpen1.Dialog.Filter :=
   '텍스트파일|*.txt|유니트파일|*.pas|프로젝트파일|*.dpr';
end;

procedure TMainForm.FileSaveAs1Accept(Sender: TObject);
begin
    RichEdit1.Lines.SaveToFile(FileSaveAs1.Dialog.FileName);
end;

procedure TMainForm.FileSaveAs1BeforeExecute(Sender: TObject);
begin
   FileSaveAs1.Dialog.InitialDir := FilePath;
end;

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  for var I :integer := 0 to TreeView1.Items.Count - 1 do
       if not TreeView1.Items[i].HasChildren then
          if TreeView1.Items[i].Data <> nil then
             Dispose(P_Delphi_Edu(TreeView1.Items[i].Data));
end;

procedure TMainForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
 if RichEdit1.Lines.Text <> '' then
    if MessageDlg('메모장에 데이터가 있습니다 저장하시겠습니까 ?' ,mtConfirmation, [mbYes,mbNo],0) = mrYes then
       RichEdit1.Lines.SaveToFile(FilePath + '\Sample.txt')
//  else
//    CanClose  := False;
end;

procedure TMainForm.FormCreate(Sender: TObject);
var
   TreeNode : TTreeNode;
begin
   RibbonSpinEdit1.Value := RichEdit1.Font.Size;
   FilePath := ExtractFilePath(Application.ExeName);
   Application.OnHint := ShowHint;

  // treeView 에 노드 추가, 차일드 노드 추가
  TreeNode := TTreeNode.Create(TreeView1.Items);
  Treeview1.Selected := Treeview1.Items.Add(TreeNode, '교육부');
  Treeview1.Items.AddChild(Treeview1.Selected, '자바');
  new(P);
  P^.Curri_Name := '델파이필수코스';
  P^.Teacher := '김원경';
  P^.During := '3일';
  Treeview1.Items.AddChildObject( Treeview1.Selected, '델파이',P);
end;

function TMainForm.GetCurrLine(RichEdit: TRichEdit): integer;
begin
    result := RichEdit.Perform(EM_LINEFROMCHAR,RichEdit.SelStart,0);
end;

function TMainForm.GetCurrPos(RichEdit: TRichEdit): integer;
begin
   result := RichEdit.SelStart - RichEdit.Perform(EM_LINEINDEX,GetCurrLine(RichEdit1),0);
end;

procedure TMainForm.New_ActionExecute(Sender: TObject);
begin
//  RichEdit1.Lines.Clear;
  RichEdit1.Clear;
end;

procedure TMainForm.RibbonSpinEdit1Change(Sender: TObject);
begin
   RichEdit1.Font.Size := RibbonSpinEdit1.Value;
end;

procedure TMainForm.RichEdit1Change(Sender: TObject);
begin
   Statusbar1.Panels[1].Text :=
   Format('현재컬럼:%d 현재라인:%d', [GetCurrPos(RichEdit1)+1, GetCurrLine(RichEdit1)+1]);
end;

procedure TMainForm.RichEdit1Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
    case EventInfo.GestureID of
    sgiSquare: ShowMessage('네모');
    sgiCircle: ShowMessage('원');
    sgiTriAngle: ShowMessage('세모');
  end;
end;

procedure TMainForm.RichEdit1LinkClick(Sender: TCustomRichEdit;
  const URL: string; Button: TMouseButton);
begin
 if (Button = mbLeft) and
     (MessageDlg(Format(sOpenLink, [URL]), mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
    ShellExecute(Handle, 'open', PChar(URL), nil, nil, SW_SHOWNORMAL);
end;

procedure TMainForm.ShowHint(Sender: TObject);
begin
   StatusBar1.Panels[0].Text := Application.Hint;
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
