object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 615
  ClientWidth = 1113
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  TextHeight = 15
  object Ribbon1: TRibbon
    Left = 0
    Top = 0
    Width = 1113
    Height = 143
    ActionManager = ActionManager1
    ApplicationMenu.Caption = #52572#44540#50640#50676#50612#48376#54028#51068
    ApplicationMenu.Menu = RibbonApplicationMenuBar1
    Caption = #47700#47784#51109
    QuickAccessToolbar.ActionBar = RibbonQuickAccessToolbar1
    QuickAccessToolbar.ShowMoreCommands = False
    Tabs = <
      item
        Caption = #54028#51068
        Page = RibbonPage1
      end
      item
        Caption = #44592#53440
        Page = RibbonPage2
      end>
    DesignSize = (
      1113
      143)
    StyleName = 'Ribbon - Silver'
    object RibbonQuickAccessToolbar1: TRibbonQuickAccessToolbar
      Left = 49
      Top = 1
      Width = 75
      Height = 24
      ActionManager = ActionManager1
    end
    object RibbonApplicationMenuBar1: TRibbonApplicationMenuBar
      ActionManager = ActionManager1
      OptionItems = <>
      RecentItems = <>
    end
    object RibbonPage2: TRibbonPage
      Left = 0
      Top = 50
      Width = 1112
      Height = 93
      Caption = #44592#53440
      Index = 1
      object RibbonGroup5: TRibbonGroup
        Left = 4
        Top = 3
        Width = 66
        Height = 86
        ActionManager = ActionManager1
        Caption = #49828#53440#51068
        GroupIndex = 0
      end
      object RibbonGroup6: TRibbonGroup
        Left = 72
        Top = 3
        Width = 149
        Height = 86
        ActionManager = ActionManager1
        Caption = #44160#49353
        GroupIndex = 1
      end
      object RibbonGroup7: TRibbonGroup
        Left = 223
        Top = 3
        Width = 133
        Height = 86
        ActionManager = ActionManager1
        Caption = #44592#53440
        GroupIndex = 2
      end
    end
    object RibbonPage1: TRibbonPage
      Left = 0
      Top = 50
      Width = 1112
      Height = 93
      Caption = #54028#51068
      Index = 0
      object RibbonGroup1: TRibbonGroup
        Left = 4
        Top = 3
        Width = 153
        Height = 86
        ActionManager = ActionManager1
        Caption = #50676#44592'/'#45803#44592
        GroupIndex = 0
      end
      object RibbonGroup2: TRibbonGroup
        Left = 159
        Top = 3
        Width = 212
        Height = 86
        ActionManager = ActionManager1
        Caption = #54200#51665
        GroupIndex = 1
      end
      object RibbonGroup3: TRibbonGroup
        Left = 373
        Top = 3
        Width = 116
        Height = 86
        ActionManager = ActionManager1
        Caption = #51221#47148
        GroupIndex = 2
      end
      object RibbonGroup4: TRibbonGroup
        Left = 491
        Top = 3
        Width = 259
        Height = 86
        ActionManager = ActionManager1
        Caption = #54256#53944
        GroupIndex = 3
        object RibbonSpinEdit1: TRibbonSpinEdit
          Left = 186
          Top = 2
          Width = 69
          Height = 24
          MaxValue = 0
          MinValue = 0
          TabOrder = 0
          Value = 0
          OnChange = RibbonSpinEdit1Change
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 584
    Width = 1113
    Height = 31
    Panels = <
      item
        Width = 500
      end
      item
        Width = 500
      end
      item
        Width = 500
      end
      item
        Style = psOwnerDraw
        Width = 50
      end>
    OnDrawPanel = StatusBar1DrawPanel
  end
  object GridPanel1: TGridPanel
    Left = 0
    Top = 143
    Width = 1113
    Height = 441
    Align = alClient
    Caption = 'GridPanel1'
    ColumnCollection = <
      item
        Value = 26.998610381523650000
      end
      item
        Value = 71.996294350729770000
      end
      item
        Value = 1.005095267746583000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = CategoryPanelGroup1
        Row = 1
      end
      item
        Column = 1
        Control = RichEdit1
        Row = 1
      end>
    RowCollection = <
      item
        Value = 1.997664269469543000
      end
      item
        Value = 96.041551416804960000
      end
      item
        Value = 1.960784313725504000
      end>
    TabOrder = 2
    object CategoryPanelGroup1: TCategoryPanelGroup
      Left = 1
      Top = 10
      Width = 300
      Height = 421
      VertScrollBar.Tracking = True
      Align = alClient
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -12
      HeaderFont.Name = 'Segoe UI'
      HeaderFont.Style = []
      TabOrder = 0
      object CategoryPanel4: TCategoryPanel
        Top = 600
        Caption = #47532#49828#53944#48624'(TListView)'
        TabOrder = 0
        object ListView1: TListView
          Left = 0
          Top = 0
          Width = 277
          Height = 174
          Align = alClient
          Columns = <
            item
              Caption = #44053#49324#51060#47492
              Width = 60
            end
            item
              Caption = #44053#51032#51109
              Width = 60
            end
            item
              Caption = #44368#50977#51068#49688
              Width = 70
            end>
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
      object CategoryPanel3: TCategoryPanel
        Top = 400
        Caption = #51312#51649#46020'(TTreeView)'
        TabOrder = 1
        object TreeView1: TTreeView
          Left = 0
          Top = 0
          Width = 277
          Height = 174
          Align = alClient
          CheckBoxes = True
          CheckStyles = [csExclusion]
          Indent = 19
          TabOrder = 0
          OnCheckStateChanged = TreeView1CheckStateChanged
          Items.NodeData = {
            070100000009540054007200650065004E006F00640065002500000000000000
            00000000FFFFFFFFFFFFFFFF00000000010000000003000000010300ADACB980
            BD0000270000000000000000000000FFFFFFFFFFFFFFFF000000000100000000
            00000000010478C7ACC000ADACB90000270000000000000000000000FFFFFFFF
            FFFFFFFF000000000100000000000000000104ACC7E0AC00ADACB90000270000
            000000000000000000FFFFFFFFFFFFFFFF000000000100000000000000000104
            6CADE4B900ADACB9}
        end
      end
      object CategoryPanel2: TCategoryPanel
        Top = 200
        Caption = 'ButtonGroup'
        TabOrder = 2
        object ButtonGroup1: TButtonGroup
          Left = 0
          Top = 0
          Width = 277
          Height = 174
          Align = alClient
          ButtonOptions = [gboFullSize, gboShowCaptions]
          Items = <
            item
              Caption = #50500#51060#53596'1'
              Hint = #55180#53944'1'
            end
            item
              Caption = #50500#51060#53596'2'
              Hint = #55180#53944'2'
            end
            item
              Caption = #50500#51060#53596'3'
              Hint = #55180#53944'3'
            end
            item
              Caption = #50500#51060#53596'4'
              Hint = #55180#53944'4'
            end
            item
              Caption = #50500#51060#53596'5'
              Hint = #55180#53944'5'
            end
            item
              Caption = #50500#51060#53596'6'
              Hint = #55180#53944'6'
            end
            item
              Caption = #50500#51060#53596'7'
              Hint = #55180#53944'7'
            end>
          TabOrder = 0
        end
      end
      object CategoryPanel1: TCategoryPanel
        Top = 0
        Caption = #49660#54609#47785#47197'(TCateGoryButton)'
        TabOrder = 3
        object CategoryButtons1: TCategoryButtons
          Left = 0
          Top = 0
          Width = 277
          Height = 174
          Align = alClient
          ButtonFlow = cbfVertical
          ButtonOptions = [boFullSize, boGradientFill, boShowCaptions, boVerticalCategoryCaptions, boUsePlusMinus]
          Categories = <
            item
              Caption = #51032#47448
              Color = 16771818
              Collapsed = True
              Items = <
                item
                  Caption = #53076#53944
                end
                item
                  Caption = #51088#53011
                end
                item
                  Caption = #51652#47448
                end
                item
                  Caption = #49492#52768
                end
                item
                  Caption = #49836#47001#49828
                end
                item
                  Caption = #49828#52964#53944
                end
                item
                  Caption = #45768#53944
                end>
            end
            item
              Caption = #49800#51592
              Color = 16771839
              Collapsed = False
              Items = <>
            end
            item
              Caption = #50501#49464#49436#47532
              Color = 16053492
              Collapsed = False
              Items = <>
            end
            item
              Caption = #44032#51204#51228#54408
              Color = 15395839
              Collapsed = False
              Items = <>
            end
            item
              Caption = #44032#44396
              Color = 16771839
              Collapsed = False
              Items = <>
            end
            item
              Caption = #49885#54408
              Color = 16771818
              Collapsed = False
              Items = <>
            end
            item
              Caption = #46020#49436
              Color = 15400959
              Collapsed = False
              Items = <>
            end
            item
              Caption = #51020#48152
              Color = 16777194
              Collapsed = False
              Items = <>
            end
            item
              Caption = #54187#50857#54408
              Color = 15395839
              Collapsed = False
              Items = <>
            end>
          RegularButtonColor = clWhite
          SelectedButtonColor = 15132390
          TabOrder = 0
        end
      end
    end
    object RichEdit1: TRichEdit
      Left = 301
      Top = 10
      Width = 800
      Height = 421
      Align = alClient
      EnableURLs = True
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      PopupMenu = PopupMenu1
      ShowURLHint = True
      SpellChecking = True
      TabOrder = 1
      Touch.GestureManager = GestureManager1
      OnChange = RichEdit1Change
      OnGesture = RichEdit1Gesture
      OnLinkClick = RichEdit1LinkClick
    end
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = New_Action
            Caption = '&New'
            ImageIndex = 18
            ImageName = 'Item19'
          end
          item
            Action = FileExit1
            ImageIndex = 8
            ImageName = 'Item9'
          end
          item
            Action = FileSaveAs1
            ImageIndex = 7
            ImageName = 'Item8'
          end
          item
            Action = FileOpen1
            ImageIndex = 6
            ImageName = 'Item7'
            ShortCut = 16463
          end>
        ActionBar = RibbonGroup1
      end
      item
        Items = <
          item
            Action = EditRichEditSpellCheck1
            ImageIndex = 5
            ImageName = 'Item6'
          end
          item
            Action = EditDelete1
            ImageIndex = 4
            ImageName = 'Item5'
            ShortCut = 46
          end
          item
            Action = EditUndo1
            ImageIndex = 3
            ImageName = 'Item4'
            ShortCut = 16474
          end
          item
            Action = EditSelectAll1
            ShortCut = 16449
          end
          item
            Action = EditPaste1
            Caption = 'Pa&ste'
            ImageIndex = 2
            ImageName = 'Item3'
            ShortCut = 16470
          end
          item
            Action = EditCopy1
            ImageIndex = 1
            ImageName = 'Item2'
            ShortCut = 16451
          end
          item
            Action = EditCut1
            ImageIndex = 0
            ImageName = 'Item1'
            ShortCut = 16472
          end>
        ActionBar = RibbonGroup2
      end
      item
        Items = <
          item
            Action = FormatRichEditAlignLeft1
            CommandStyle = csRadioButton
            Default = True
            ImageIndex = 12
            ImageName = 'Item13'
            CommandProperties.Width = -1
          end
          item
            Action = FormatRichEditAlignRight1
            CommandStyle = csRadioButton
            ImageIndex = 13
            ImageName = 'Item14'
            CommandProperties.Width = -1
          end
          item
            Action = FormatRichEditAlignCenter1
            CommandStyle = csRadioButton
            ImageIndex = 14
            ImageName = 'Item15'
            CommandProperties.Width = -1
          end>
        ActionBar = RibbonGroup3
      end
      item
        Items = <
          item
            Action = FormatRichEditBold1
            CommandStyle = csCheckBox
            ImageIndex = 9
            ImageName = 'Item10'
            ShortCut = 16450
            CommandProperties.Width = -1
          end
          item
            Action = FormatRichEditItalic1
            CommandStyle = csCheckBox
            ImageIndex = 10
            ImageName = 'Item11'
            ShortCut = 16457
            CommandProperties.Width = -1
          end
          item
            Action = FormatRichEditUnderline1
            CommandStyle = csCheckBox
            ImageIndex = 11
            ImageName = 'Item12'
            ShortCut = 16469
            CommandProperties.Width = -1
          end
          item
            Caption = #54256#53944#53356#44592'(&Z)'
            CommandStyle = csControl
            CommandProperties.Width = 150
            CommandProperties.ContainedControl = RibbonSpinEdit1
          end>
        ActionBar = RibbonGroup4
      end
      item
        Items = <
          item
            ChangesAllowed = [caModify]
            Items = <
              item
                Items = <
                  item
                    Action = FileOpen1
                    ImageIndex = 6
                    ImageName = 'Item7'
                    ShortCut = 16463
                  end
                  item
                    Action = FileSaveAs1
                    ImageIndex = 7
                    ImageName = 'Item8'
                  end
                  item
                    Action = FileExit1
                    ImageIndex = 8
                    ImageName = 'Item9'
                  end
                  item
                    Action = New_Action
                    Caption = '&New'
                    ImageIndex = 18
                    ImageName = 'Item19'
                  end>
                Caption = '&File'
                UsageCount = 1
              end
              item
                Caption = '&ActionClientItem1'
              end>
            Caption = '&ActionClientItem0'
            KeyTip = 'F'
          end>
        AutoSize = False
      end
      item
        Items = <
          item
            Action = Top_Action
            Caption = #54637#49345#52572#49345#50948'(&Z)'
            ImageIndex = 20
            ImageName = 'Item21'
            ShowCaption = False
          end
          item
            Action = About_Action
            Caption = '&About'
            ImageIndex = 19
            ImageName = 'Item20'
            ShowCaption = False
            ShortCut = 121
          end>
        ActionBar = RibbonQuickAccessToolbar1
        AutoSize = False
      end
      item
        Items = <
          item
            Action = Auric_Action
            Caption = '&Auric'
          end
          item
            Action = Silver_Action
            Caption = '&Silver'
          end
          item
            Action = Windows_Action
            Caption = '&Windows'
          end>
        ActionBar = RibbonGroup5
      end
      item
        Items = <
          item
            Action = SearchFindFirst1
          end
          item
            Action = SearchReplace1
            ImageIndex = 17
            ImageName = 'Item18'
          end
          item
            Action = SearchFindNext1
            ImageIndex = 16
            ImageName = 'Item17'
            ShortCut = 114
          end
          item
            Action = SearchFind1
            ImageIndex = 15
            ImageName = 'Item16'
            ShortCut = 16454
          end>
        ActionBar = RibbonGroup6
      end
      item
        Items = <
          item
            Action = Top_Action
            Caption = #54637#49345#52572#49345#50948'(&Z)'
            CommandStyle = csCheckBox
            ImageIndex = 20
            ImageName = 'Item21'
            CommandProperties.Width = -1
          end
          item
            Action = About_Action
            Caption = '&About'
            ImageIndex = 19
            ImageName = 'Item20'
            ShortCut = 121
          end>
        ActionBar = RibbonGroup7
      end
      item
        Items = <
          item
            ChangesAllowed = [caModify]
            Items = <
              item
                Items = <
                  item
                    Action = FileOpen1
                    ImageIndex = 6
                    ImageName = 'Item7'
                    ShortCut = 16463
                  end
                  item
                    Action = FileSaveAs1
                    ImageIndex = 7
                    ImageName = 'Item8'
                  end
                  item
                    Action = FileExit1
                    ImageIndex = 8
                    ImageName = 'Item9'
                  end
                  item
                    Action = New_Action
                    Caption = '&New'
                    ImageIndex = 18
                    ImageName = 'Item19'
                  end>
                Caption = '&File'
                UsageCount = 1
              end
              item
                Caption = '&ActionClientItem1'
              end>
            Caption = '&ActionClientItem0'
            KeyTip = 'F'
          end>
        ActionBar = RibbonApplicationMenuBar1
        AutoSize = False
      end>
    Images = VirtualImageList1
    Left = 432
    Top = 520
    StyleName = 'Ribbon - Silver'
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 0
      ImageName = 'Item1'
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ImageName = 'Item2'
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ImageName = 'Item3'
      ShortCut = 16470
    end
    object EditSelectAll1: TEditSelectAll
      Category = 'Edit'
      Caption = 'Select &All'
      Hint = 'Select All|Selects the entire document'
      ShortCut = 16449
    end
    object EditUndo1: TEditUndo
      Category = 'Edit'
      Caption = '&Undo'
      Hint = 'Undo|Reverts the last action'
      ImageIndex = 3
      ImageName = 'Item4'
      ShortCut = 16474
    end
    object EditDelete1: TEditDelete
      Category = 'Edit'
      Caption = '&Delete'
      Hint = 'Delete|Erases the selection'
      ImageIndex = 4
      ImageName = 'Item5'
      ShortCut = 46
    end
    object EditRichEditSpellCheck1: TRichEditSpellCheck
      Category = 'Edit'
      Caption = 'S&pell Check...'
      Hint = 'Spell Check|Shows spell checker menu'
      ImageIndex = 5
      ImageName = 'Item6'
    end
    object FileOpen1: TFileOpen
      Category = 'File'
      Caption = '&Open...'
      Hint = 'Open|Opens an existing file'
      ImageIndex = 6
      ShortCut = 16463
      BeforeExecute = FileOpen1BeforeExecute
      OnAccept = FileOpen1Accept
    end
    object FileSaveAs1: TFileSaveAs
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save As|Saves the active file with a new name'
      ImageIndex = 7
      BeforeExecute = FileSaveAs1BeforeExecute
      OnAccept = FileSaveAs1Accept
    end
    object FileExit1: TFileExit
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Quits the application'
      ImageIndex = 8
    end
    object FormatRichEditBold1: TRichEditBold
      Category = 'Format'
      AutoCheck = True
      Caption = '&Bold'
      Hint = 'Bold'
      ImageIndex = 9
      ImageName = 'Item10'
      ShortCut = 16450
    end
    object FormatRichEditItalic1: TRichEditItalic
      Category = 'Format'
      AutoCheck = True
      Caption = '&Italic'
      Hint = 'Italic'
      ImageIndex = 10
      ImageName = 'Item11'
      ShortCut = 16457
    end
    object FormatRichEditUnderline1: TRichEditUnderline
      Category = 'Format'
      AutoCheck = True
      Caption = '&Underline'
      Hint = 'Underline'
      ImageIndex = 11
      ImageName = 'Item12'
      ShortCut = 16469
    end
    object FormatRichEditAlignLeft1: TRichEditAlignLeft
      Category = 'Format'
      AutoCheck = True
      Caption = 'Align &Left'
      Hint = 'Align Left|Aligns text at the left indent'
      ImageIndex = 12
      ImageName = 'Item13'
    end
    object FormatRichEditAlignRight1: TRichEditAlignRight
      Category = 'Format'
      AutoCheck = True
      Caption = 'Align &Right'
      Hint = 'Align Right|Aligns text at the right indent'
      ImageIndex = 13
      ImageName = 'Item14'
    end
    object FormatRichEditAlignCenter1: TRichEditAlignCenter
      Category = 'Format'
      AutoCheck = True
      Caption = '&Center'
      Hint = 'Center|Centers text between margins'
      ImageIndex = 14
      ImageName = 'Item15'
    end
    object SearchFind1: TSearchFind
      Category = 'Search'
      Caption = '&Find...'
      Hint = 'Find|Finds the specified text'
      ImageIndex = 15
      ShortCut = 16454
    end
    object SearchFindNext1: TSearchFindNext
      Category = 'Search'
      Caption = 'Find &Next'
      Hint = 'Find Next|Repeats the last find'
      ImageIndex = 16
      ShortCut = 114
    end
    object SearchReplace1: TSearchReplace
      Category = 'Search'
      Caption = '&Replace'
      Hint = 'Replace|Replaces specific text with different text'
      ImageIndex = 17
    end
    object SearchFindFirst1: TSearchFindFirst
      Category = 'Search'
      Caption = 'F&ind First'
      Hint = 'Find First|Finds the first occurance of specified text'
    end
    object New_Action: TAction
      Category = 'File'
      Caption = 'New'
      Hint = #47700#47784#51109' '#49352#47196#49884#51089
      ImageIndex = 18
      ImageName = 'Item19'
      OnExecute = New_ActionExecute
    end
    object About_Action: TAction
      Category = #44592#53440
      Caption = 'About'
      Hint = 'About '#45824#54868#49345#51088#54364#49884
      ImageIndex = 19
      ImageName = 'Item20'
      ShortCut = 121
    end
    object Top_Action: TAction
      Category = #44592#53440
      Caption = #54637#49345#52572#49345#50948
      Hint = #54868#47732#51012' '#47592#50948#47196
      ImageIndex = 20
      ImageName = 'Item21'
      OnExecute = Top_ActionExecute
    end
    object Windows_Action: TAction
      Category = #49828#53440#51068
      Caption = 'Windows'
      Hint = #50952#46020#50864#49828#53440#51068
      OnExecute = Windows_ActionExecute
    end
    object Silver_Action: TAction
      Category = #49828#53440#51068
      Caption = 'Silver'
      Hint = #49892#48260#49828#53440#51068
      OnExecute = Silver_ActionExecute
    end
    object Auric_Action: TAction
      Category = #49828#53440#51068
      Caption = 'Auric'
      Hint = #50724#47533#49828#53440#51068
      OnExecute = Auric_ActionExecute
    end
  end
  object ImageList1: TImageList
    Left = 328
    Top = 520
    Bitmap = {
      494C010115001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000006000000001002000000000000060
      0000000000000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      000000000000000000000000FF00000000000000FF0000000000000000000000
      0000000080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF00C0C0C000FFFFFF0000000000FFFFFF00C0C0C0000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000000000000000
      FF00C0C0C00000000000FFFFFF00FFFFFF00FFFFFF0000000000C0C0C0000000
      FF00000000008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000000000000000
      FF00C0C0C00000000000FFFFFF0000000000FFFFFF0000000000C0C0C0000000
      FF00000000008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF00C0C0C000FFFFFF0000000000FFFFFF00C0C0C0000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C0008080
      800000000000000000000000000000000000000000000000000000000000C0C0
      C000808080008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C00080808000808080000000000080808000C0C0C000C0C0C000C0C0
      C000C0C0C0008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808000C0C0
      C000C0C0C0000000000080808000000000008080800000000000C0C0C000C0C0
      C000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099CC
      FF0066CCCC0099CCFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0086868600DDDDDD00FFFFFF00FFFFFF00E3E3E3008686
      8600F0CAA600CC663300CC663300F0CAA6000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007777770077777700777777007777
      77007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099CCFF0066CCCC0099CCFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C0C0C000A4A0A000EAEAEA00EAEAEA00B2B2B200A4A0
      A000CC996600F1F1F100F8F8F800F0CAA6000000000000FFFF0000FFFF000000
      000080808000808080008080800000FFFF0000FFFF0080808000808080008080
      80008080800000FFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000007777770077777700777777007777
      77007777770077777700FFFFFF00FFFFFF0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0099CCFF00FFFFFF00FFFFFF00FFFFFF00CC99
      9900CC996600F8F8F800F1F1F10077777700868686008686860077777700CC99
      9900F0CAA600FFFFFF00FFFFFF00FFFFFF00000000000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000000000000000000000000000000000000000000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000007777770077777700FFFFFF007777
      77007777770077777700FFFFFF00FFFFFF0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0099CCFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CC999900CC996600FFFFFF0096969600DDDDDD00DDDDDD0096969600CC99
      9900D7D7D700FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000080808000000000000000000000000000000000000000FF000000
      FF000000000000000000808080000000000080808000000000000000FF000000
      FF000000FF000000000000000000000000007777770077777700FFFFFF007777
      77007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099CCFF0066CCCC0099CCFF00FFFFFF00FFFFFF00F0CAA600CC996600CC66
      3300CC663300CC663300CCCC9900CBCBCB00A4A0A000B2B2B200CBCBCB00CCCC
      9900F0CAA600FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000808080000000000000000000000000000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF0000000000000000007777770077777700FFFFFF007777
      77007777770077777700FFFFFF00FFFFFF00FFFFFF0077777700F1F1F10099CC
      FF0066CCCC0099CCFF00F1F1F100FFFFFF00F0CAA600CC996600DDDDDD00FFFF
      FF00CC999900CC996600FFFFFF00F1F1F1008080800080808000F1F1F100EAEA
      EA00CC996600F1F1F100FFFFFF00FFCCCC000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000808080000000000000000000000000000000FF00000000000000
      FF000000FF000000FF0080808000000000008080800000000000000000000000
      00000000FF000000FF0000000000000000007777770077777700FFFFFF007777
      77007777770077777700FFFFFF00FFFFFF00FFFFFF0077777700D7D7D700FFFF
      FF00FFFFFF00F1F1F10086868600FFFFFF00CC996600E3E3E300FFFFFF00CCCC
      9900CC996600FFFFFF00FFFFFF00FFFFFF00A4A0A00099999900FFFFFF00FFFF
      FF00F0CAA600CC993300CC663300CC9999000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000008080800000000000000000000000FF000000FF00000000000000
      00000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000FF000000FF00000000007777770077777700777777007777
      77007777770077777700A4A0A000A4A0A000A4A0A00077777700777777007777
      7700777777007777770077777700FFFFFF00CC663300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F8F8F800FFFFFF0000FFFF0000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000FFFF0000FFFF00000000000000FF000000FF00000000000000
      0000000000000000FF000000FF00000000000000000000000000000000000000
      0000000000000000FF000000FF00000000007777770077777700777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000FFFF0000FFFF0000FFFF000000FF000000FF00000000000000
      0000000000000000000080808000000000008080800000000000000000000000
      0000000000000000FF000000FF0000000000FFFFFF00FFFFFF00777777007777
      7700FFFFFF0077777700777777007777770077777700FFFFFF00777777007777
      770077777700FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00FFFFFF00FFFF
      FF00E3E3E30080808000CC663300CC996600CC993300CC996600F1F1F100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF00000000000000
      000000000000000000000000800000000000000080000000FF00000000000000
      0000000000000000FF000000FF0000000000FFFFFF00FFFFFF00777777007777
      7700FFFFFF0077777700777777007777770077777700FFFFFF00777777007777
      770077777700FFFFFF00FFFFFF00FFFFFF00C0C0C00099999900E3E3E300E3E3
      E300B2B2B200B2B2B200CC663300FFFFFF00FFFFFF00CCCC9900CCCC9900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000FF000000FF00000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      0000000000000000FF000000FF0000000000FFFFFF00FFFFFF00777777007777
      7700FFFFFF0077777700777777007777770077777700FFFFFF00777777007777
      770077777700FFFFFF00FFFFFF00FFFFFF00F1F1F10077777700969696009696
      960077777700EAEAEA00CC663300FFFFFF00FFFFFF00CCCC9900CCCC9900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000000000FF
      FF0000000000000000000000000000000000000000000000FF000000FF000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF00000000000000FF000000000000000000FFFFFF00FFFFFF00777777007777
      770077777700B2B2B2007777770077777700B2B2B20077777700777777007777
      770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF0096969600D7D7D700DDDD
      DD0086868600FFFFFF00CC663300CC996600CC993300CC996600F8F8F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000FF
      FF0000FFFF00000000000000000000000000000000000000FF000000FF000000
      FF000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0077777700FFFFFF007777770077777700FFFFFF007777770077777700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CCCCCC0099999900B2B2
      B200C0C0C000FFFFFF00CC663300FFFFFF00F8F8F800CC996600DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF00000000000000000000000000000000000000FF000000
      FF000000FF000000000080808000000000008080800000000000000000000000
      FF000000FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0077777700777777007777770077777700777777007777770077777700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080008080
      8000F1F1F100FFFFFF00CC663300FFFFFF00FFFFFF00CC996600F0CAA600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000FFFF0000FFFF000000
      000000000000000000000000000000FFFF0000FFFF0000000000000000000000
      00000000000000FFFF0000FFFF00000000000000000000000000000000000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF0000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF007777770077777700FFFFFF007777770077777700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A4A0A0009696
      9600FFFFFF00FFFFFF00CC663300CC996600CC993300CC996600F8F8F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000FFFF0000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0077777700777777007777
      7700777777007777770077777700FFFFFF00FFFFFF00FFFFFF00777777007777
      770077777700777777007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0077777700777777007777
      7700777777007777770077777700FFFFFF00FFFFFF00FFFFFF00777777007777
      770077777700777777007777770077777700FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      77007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF007777770077777700FFFF
      FF00666666006666660066666600FFFFFF00FFFFFF00FFFFFF00666666006666
      6600FFFFFF00666666007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777770077777700FFFF
      FF00666666006666660066666600FFFFFF00FFFFFF00FFFFFF00666666006666
      6600FFFFFF00666666007777770077777700FFFFFF0080808000777777007777
      77007777770077777700777777007777770080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00808080007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      8000777777007777770077777700777777007777770077777700777777008080
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777770077777700FFFF
      FF00666666006666660066666600FFFFFF00FFFFFF00FFFFFF00666666006666
      6600FFFFFF00666666007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777770077777700FFFF
      FF00666666006666660066666600FFFFFF00FFFFFF00FFFFFF00666666006666
      6600FFFFFF00666666007777770077777700FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      77007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF007777770077777700FFFF
      FF00666666006666660066666600FFFFFF00FFFFFF00FFFFFF00666666006666
      6600FFFFFF00666666007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0077777700777777007777
      7700777777007777770077777700A4A0A000A4A0A000A4A0A000777777007777
      770077777700777777007777770077777700FFFFFF0080808000777777007777
      77007777770077777700777777007777770080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00808080007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      8000777777007777770077777700777777007777770077777700777777008080
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0077777700777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      770077777700777777007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777
      770077777700FFFFFF0066666600666666006666660066666600FFFFFF006666
      66007777770077777700FFFFFF00FFFFFF00FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      77007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF007777
      770077777700FFFFFF0066666600666666006666660066666600FFFFFF006666
      66007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777
      770077777700FFFFFF0066666600666666006666660066666600FFFFFF006666
      66007777770077777700FFFFFF00FFFFFF00FFFFFF0080808000777777007777
      77007777770077777700777777007777770080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00808080007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      8000777777007777770077777700777777007777770077777700777777008080
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777
      77007777770077777700B2B2B2006666660066666600B2B2B200666666007777
      77007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0077777700FFFFFF006666660066666600FFFFFF00666666007777
      7700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      77007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF0080808000777777007777
      7700777777007777770077777700777777007777770077777700777777007777
      7700777777007777770080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF007777770077777700777777007777770077777700777777007777
      7700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007777770077777700FFFFFF007777770077777700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DDDDDD00B2B2B20096969600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CCCCCC00A4A0A0008080
      8000808080008080800080808000FFFFFF007777770077777700777777007777
      77007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      5500555555005555550055555500555555005F5F5F0077777700A4A0A000EAEA
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F1F1005F5F5F005F5F5F00C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00868686005555
      5500555555005555550055555500555555005555550055555500555555005555
      55005555550066666600FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      55005555550096969600B2B2B200B2B2B200A4A0A00080808000555555006666
      6600E3E3E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00868686005555550086868600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E3E3E300C0C0C000C0C0C000DDDDDD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      550055555500CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00969696005555
      550096969600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C0C0C000555555005F5F5F00F1F1F100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F1F100868686005555550055555500555555005555550077777700E3E3
      E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00D6E7E7003366CC003366
      CC00F1F1F100C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      550055555500CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C0005555
      550080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F1F1F1005F5F5F0055555500C0C0C000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00868686005555550096969600E3E3E300EAEAEA00C0C0C000666666006666
      6600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00D6E7E7003366CC003366CC00EAEA
      EA00FFFFFF00F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      550055555500CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00868686005555
      5500A4A0A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00868686005555550086868600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDD
      DD005555550080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C0005555
      5500C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000EAEAEA003366CC003333CC003333CC003333
      CC003333CC003333CC003333CC003333CC00FFFFFF00FFFFFF00FFFFFF005555
      55005555550080808000868686008686860086868600666666005F5F5F009696
      9600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C0C0C000555555005F5F5F00F1F1F100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      C00055555500A4A0A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005555
      550099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000EAEAEA003366CC003333CC003333CC003333
      CC003333CC003333CC003333CC003333CC00FFFFFF00FFFFFF00FFFFFF005555
      550055555500808080008686860086868600808080005F5F5F0096969600EAEA
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F1F1F1005F5F5F0055555500CBCBCB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      C00055555500B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005555
      550099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00D6E7E7003366CC003366CC00EAEA
      EA00FFFFFF00F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      550055555500CCCCCC00FFFFFF00FFFFFF00FFFFFF00E3E3E3005F5F5F006666
      6600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00808080005555550096969600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      C00055555500B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005555
      550099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00D6E7E7003366CC003366
      CC00F1F1F100C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      550055555500CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00868686005555
      5500CBCBCB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B2B2B200555555005F5F5F00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      C00055555500B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005555
      550099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      550055555500CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666005555
      5500CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005F5F5F0055555500CCCCCC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      C00055555500B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005555
      550099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      55005555550096969600B2B2B200B2B2B200A4A0A00077777700555555007777
      7700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080005555550099999900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      C00055555500B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005555
      550099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000808080008080
      8000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
      5500555555005555550055555500555555005F5F5F0077777700B2B2B200F1F1
      F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C0005555550066666600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      C00055555500B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA005555
      550099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7D700B2B2B2008686
      8600808080008080800080808000FFFFFF007777770077777700777777007777
      77007777770077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DDDDDD00B2B2B20096969600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDDDD00666666008686
      8600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EAEAEA001C1C1C0077777700FFFFFF00C0C0C000868686008686
      86008686860086868600868686008686860086868600B2B2B200999966008686
      860086868600C0C0C000FFFFFF00FFFFFF00C6D6EF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00C6D6EF00FFFFFF00FFFFFF00F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800FFFFFF00FFFFFF00FFFFFF00C0C0C00016161600000000000000
      0000E3E3E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF005F5F5F000000000022222200FFFFFF0086868600C0C0C000DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00C0C0C00066993300669933009999
      6600C0C0C00086868600FFFFFF00FFFFFF00C6D6EF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0099CCFF00FFFFFF00C0DCC00066993300669933006699
      3300669933006699330066993300669933006699330066993300669933006699
      33006699330099CC9900FFFFFF00FFFFFF005F5F5F0000000000000000000000
      000077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B2B2B2000000000000000000B2B2B200FFFFFF0086868600DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C0DCC0006699330066993300669933006699
      33009999660086868600FFFFFF00FFFFFF0099CCFF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0099CCFF00FFFFFF00669933006699330099CC9900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099CC
      99006699330066993300DDDDDD00FFFFFF00B2B2B20000000000000000000000
      000016161600E3E3E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E3
      E30016161600000000004D4D4D00FFFFFF00FFFFFF0086868600DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00999966006699330099CC9900E3E3E3009999
      66006699330099996600F8F8F800FFFFFF0099CCFF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0099CCFF00FFFFFF006699330066993300DDDDDD00FFFF
      FF00FFFFFF00A4A0A000CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF006699330066993300DDDDDD00FFFFFF00FFFFFF0033333300000000000000
      0000000000005F5F5F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003939
      39000000000016161600DDDDDD00FFFFFF00FFFFFF0086868600DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E3E3E300C0DCC000FFFFFF00FFFFFF00E3E3
      E300999966006699330099CC6600FFFFFF0099CCFF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0099CCFF00FFFFFF006699330066993300DDDDDD00FFFF
      FF00FFFFFF00CCCCCC007777770086868600F1F1F100FFFFFF00FFFFFF00FFFF
      FF006699330066993300DDDDDD00FFFFFF00FFFFFF00CCCCCC00000000000000
      00000000000000000000B2B2B200FFFFFF00FFFFFF00FFFFFF00666666000000
      00000000000086868600FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00DDDD
      DD00DDDDDD00F1F1F100DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDD
      DD00DDDDDD009999660099CC9900FFFFFF0066CCFF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCFF00FFFFFF006699330066993300DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00868686009999990080808000E3E3E300FFFFFF00FFFF
      FF006699330066993300DDDDDD00FFFFFF00FFFFFF00FFFFFF00969696000000
      0000000000000000000016161600E3E3E300FFFFFF0077777700000000000000
      000039393900FFFFFF00FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00F1F1
      F100F1F1F100FFFFFF00F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100DDDDDD0096969600FFFFFF00FFFFFF0066CCFF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCFF00FFFFFF006699330066993300DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00F1F1F100808080007777770080808000E3E3E300FFFF
      FF006699330066993300DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777
      7700000000000000000000000000333333007777770000000000000000001616
      1600DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00D7D7
      D700CCCCCC00CCCCCC00CCCCCC00DDDDDD00CCCCCC00EAEAEA00CCCCCC00CCCC
      CC00DDDDDD0086868600FFFFFF00FFFFFF0066CCFF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCFF00FFFFFF00669933006699330099CC9900DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00808080007777770080808000DDDD
      DD0099CC660066993300DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0077777700000000000000000000000000000000000000000000000000B2B2
      B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00FFFF
      FF00FFFFFF00F1F1F100F1F1F100FFFFFF00FFFFFF00FFFFFF00F1F1F100F1F1
      F100DDDDDD0086868600FFFFFF00FFFFFF00FFFFFF0099CCCC0099CCCC0099CC
      CC0099CCCC0099CCCC0099CCCC0099CCCC0099CCCC0099CCCC0099CCCC0099CC
      CC0099CCCC0099CCCC00FFFFFF00FFFFFF006699330066993300669933006699
      330066993300669933006699330099CC6600DDDDDD0080808000777777008080
      8000DDDDDD0099CC6600DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00666666000000000000000000000000000000000077777700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00DDDD
      DD00E3E3E300CCCCCC00CCCCCC00DDDDDD00DDDDDD00E3E3E300CCCCCC00CCCC
      CC00DDDDDD0086868600FFFFFF00FFFFFF00FFFFFF0033669900336699003366
      9900336699003366990033669900336699003366990033669900336699003366
      99003366990033669900FFFFFF00FFFFFF006699330066993300669933006699
      33006699330066993300669933006699330099CC6600DDDDDD00808080007777
      770080808000DDDDDD00F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1
      F10080808000161616000000000000000000000000000000000029292900DDDD
      DD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA00DDDDDD00DDDD
      DD00C0C0C00086868600FFFFFF00FFFFFF00FFFFFF0033669900336699003366
      99003366990033669900336699006699CC0099CCCC0099CCCC0099CCCC0099CC
      CC0099CCCC0099CCCC00FFFFFF00FFFFFF0066993300669933006699330099CC
      9900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E3E3008080
      80007777770080808000E3E3E300FFFFFF00FFFFFF00F1F1F100969696001C1C
      1C00000000000000000000000000000000001616160000000000000000001616
      1600B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF0086868600DDDDDD00FFFF
      FF00E3E3E300DDDDDD00FFFFFF00FFFFFF00F1F1F10096969600777777007777
      77007777770086868600FFFFFF00FFFFFF00FFFFFF0033999900336699003366
      9900336699003366990090A9AD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00669933006699330066993300DDDD
      DD00FFFFFF00FFFFFF00FFFFFF007777770077777700E3E3E300FFFFFF00DDDD
      DD00808080007777770080808000EAEAEA008686860016161600000000000000
      000000000000000000000000000042424200F1F1F10096969600161616000000
      0000000000005F5F5F00EAEAEA00FFFFFF00FFFFFF0086868600DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDDDD0077777700FFFFFF00CCCC
      CC0086868600D7D7D700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CCCC9900669933006699330066993300669933006699330066993300DDDD
      DD00FFFFFF00FFFFFF00FFFFFF007777770077777700E3E3E300FFFFFF0099CC
      6600DDDDDD008080800077777700808080001C1C1C0000000000000000000000
      0000000000000000000066666600FFFFFF00FFFFFF00FFFFFF00DDDDDD004D4D
      4D0000000000000000001616160099999900FFFFFF0086868600DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDDDD0077777700CCCCCC008686
      8600C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D7D7D7009999660066993300669933006699330066993300C0DC
      C000DDDDDD00DDDDDD00DDDDDD00CCCCCC00CCCCCC00DDDDDD00DDDDDD006699
      330099CC6600EAEAEA0080808000969696008686860000000000000000000000
      000016161600B2B2B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B2B2B200222222000000000033333300FFFFFF0086868600C0C0C000DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00C0C0C0007777770086868600C0C0
      C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C0DCC00099996600DDDDDD00669933009999660066993300669933006699
      3300669933006699330066993300669933006699330066993300669933006699
      330099CC9900FFFFFF00FFFFFF00FFFFFF00FFFFFF0055555500222222008686
      8600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099999900DDDDDD00FFFFFF00C0C0C000868686008686
      8600868686008686860086868600868686008686860086868600C0C0C000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1F10066993300669933006699
      330099996600EAEAEA00FFFFFF00CCCC9900FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA00CC996600CC99
      3300CC996600CC999900EAEAEA00FFFFFF00FFFFFF00F1F1F100CC999900CC99
      3300CC993300CC996600EAEAEA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0096969600808080008080800080808000808080008080
      800080808000808080008080800096969600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00969696008080800080808000808080008080
      800080808000808080008080800096969600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC996600CC663300F0CA
      A600F0CAA600CC663300CC993300EAEAEA00FFFFFF00CC996600CC663300F0CA
      A600F0CAA600CC663300CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC663300CC996600FFFF
      FF00FFFFFF00F0CAA600CC663300CCCC9900F0CAA600CC663300F0CAA600FFFF
      FF00FFFFFF00CC996600CC663300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000FFFFFF00CC663300CC663300CC663300CC66
      3300CC663300CC663300FFFFFF008080800066CCFF0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080808000CC663300CC663300CC663300CC66
      3300CC663300CC663300CC996600F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CCCC9900CC663300CC996600FFFFFF00FFFFFF00CC996600CC663300EAEA
      EA00FFFFFF00EAEAEA00CC663300CC996600CC996600CC663300EAEAEA00FFFF
      FF00EAEAEA00CC663300CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008080800066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080808000CC663300CC663300CC663300CC66
      3300CC663300CC663300CC663300CC996600F8F8F800FFFFFF00FFFFFF00FFFF
      FF00E3E3E300CC663300CC663300F1F1F100FFFFFF00FFCCCC00CC663300CC99
      3300F0CAA600CC996600CC663300CC663300CC663300CC663300CC996600F0CA
      A600CC996600CC663300D7D7D700FFFFFF00C0C0C000B2B2B200B2B2B200B2B2
      B200B2B2B200FFFFFF0080808000FFFFFF00CC663300CC663300CC663300CC66
      3300CC663300CC663300FFFFFF008080800066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080808000CC663300CC663300CC663300CC99
      6600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC993300CC663300F0CAA600FFFFFF00FFFFFF00F0CAA600CC99
      6600CC663300CC663300CC996600CC663300CC663300CC996600CC996600CC66
      3300CC996600F0CAA600FFFFFF00FFFFFF00B2B2B200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008080800066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF008686
      860080808000808080008080800080808000CC663300CC663300CC996600CC66
      3300CC996600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC996600CC663300CC999900FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D700CC999900CC999900CCCC9900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B2B2B200FFFFFF00CC996600CC99
      6600CC996600FFFFFF0080808000FFFFFF00CC663300CC663300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008080800066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF008080
      8000FFFFFF00DDDDDD0086868600D7D7D700CC663300CC663300EAEAEA00CC99
      6600CC663300CC996600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F0CAA600CC663300CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D7D7D70080808000808080008080800077777700C0C0C000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B2B2B200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF008686
      86008080800080808000808080008080800066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF008080
      8000DDDDDD0086868600DDDDDD00FFFFFF00CC663300CC663300FFFFFF00EAEA
      EA00CC996600CC663300CC996600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DDDDDD00CC663300CC993300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EAEAEA00808080008080800096969600969696008080800080808000DDDD
      DD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B2B2B200FFFFFF00CC996600CC99
      6600CC996600FFFFFF0080808000FFFFFF00CC663300CC663300FFFFFF008080
      8000FFFFFF00DDDDDD0086868600D7D7D70066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF008080
      800086868600DDDDDD00FFFFFF00FFFFFF00CC996600CC663300FFFFFF00FFFF
      FF00EAEAEA00CC993300CC663300CC996600F1F1F100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F0CAA600CC663300CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00969696008080800086868600EAEAEA00EAEAEA0086868600808080008686
      8600FFFFFF00FFFFFF00FFFFFF00FFFFFF00B2B2B200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      8000DDDDDD0086868600DDDDDD00FFFFFF0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC00FFFFFF00969696008080800080808000808080008686
      8600E3E3E300FFFFFF00FFFFFF00FFFFFF00F8F8F800CC996600FFFFFF00FFFF
      FF00FFFFFF00EAEAEA00CC993300CC663300CC993300F0CAA600FFFFFF00FFFF
      FF00E3E3E300CC996600CC663300CC999900FFFFFF00FFFFFF00FFFFFF00CCCC
      CC008080800080808000D7D7D700FFFFFF00FFFFFF00CCCCCC00808080008080
      8000C0C0C000FFFFFF00FFFFFF00FFFFFF00B2B2B200FFFFFF00CC996600CC99
      6600FFFFFF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800086868600DDDDDD00FFFFFF00FFFFFF0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0099CCFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8F8F800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00EAEAEA00CC996600CC663300CC663300CC663300CC99
      3300CC663300CC663300CC993300F1F1F100FFFFFF00FFFFFF00FFFFFF008686
      860080808000A4A0A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00A4A0A0008080
      800086868600FFFFFF00FFFFFF00FFFFFF00B2B2B200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0096969600808080008080800080808000808080008686
      8600E3E3E300FFFFFF00FFFFFF00FFFFFF0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F8F8F800CCCC9900CC663300CC663300CC66
      3300CC663300CC996600EAEAEA00FFFFFF00FFFFFF00FFFFFF00DDDDDD008080
      800086868600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1F1008686
      860080808000DDDDDD00FFFFFF00FFFFFF00B2B2B200FFFFFF00CC996600CC99
      6600FFFFFF00E3E3E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066CCCC0066CCCC0066CCCC0066CC
      CC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CCCC0066CC
      CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8F8F800DDDDDD00DDDD
      DD00F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B2B2B2008080
      8000D7D7D700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CCCC
      CC0080808000B2B2B200FFFFFF00FFFFFF00B2B2B200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B2B2B200E3E3E300B2B2B200E3E3E300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066CCCC0066CCCC00F0FBFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FBFF0066CCCC0066CC
      CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0096969600B2B2
      B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A4A0A00096969600FFFFFF00FFFFFF00B2B2B200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B2B2B200B2B2B200EAEAEA00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066CCFF0066CCCC00FFFFFF008686
      86008080800080808000808080008080800086868600FFFFFF0066CCCC0066CC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A4A0A000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F1F100A4A0A000FFFFFF00FFFFFF00C0C0C000B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200EAEAEA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1
      F10086868600808080008080800086868600F1F1F100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000600000000100010000000000000300000000000000000000
      000000000000000000000000FFFFFF008823000000000000C007000000000000
      C007000000000000800300000000000080030000000000008003000000000000
      80030000000000008003000000000000C0070000000000000001000000000000
      000100000000000000010000000000008003000000000000C6C7000000000000
      FC7F000000000000FFFF00000000000000000000FF7EFFFF000000009001F83F
      00000000C003E00F00000000E003CC4700000000E003846300000000E003A073
      00000000E00331F900000000000138F90000000080003C7900000000E0073C39
      00000000E00F3C1900000000E00F9C0B00000000E0278C4300000000C073C467
      000000009E79E00F000000007EFEF83F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object TrayIcon1: TTrayIcon
    Animate = True
    Hint = #47700#47784#51109
    Icons = VirtualImageList1
    Visible = True
    Left = 632
    Top = 447
  end
  object JumpList1: TJumpList
    AutoRefresh = True
    Enabled = True
    CustomCategories = <>
    ShowRecent = True
    ShowFrequent = True
    TaskList = <
      item
        Icon = 'E:\Images\Icons\FACTORY.ICO'
        Path = 'E:\'#49352#47196#50868#44368#50977#51088#47308'\'#53580#49828#53944#54532#47196#44536#47016'\'#50756#49457#48376'\Win32\Debug\Test.exe'
        FriendlyName = #53580#49828#53944#54532#47196#44536#47016
      end>
    Left = 328
    Top = 455
  end
  object Taskbar1: TTaskbar
    TaskBarButtons = <
      item
        Action = FileOpen1
        Hint = 'Open|Opens an existing file'
        Icon.Data = {
          0000010001001010200000000000680400001600000028000000100000002000
          000001002000000000000004000000000000000000000000000000000000C6D6
          EFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFFC6D6EFFFFFFFFFFFC6D6
          EFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF99CCFFFFFFFFFFFF99CC
          FFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF99CCFFFFFFFFFFFF99CC
          FFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF99CCFFFFFFFFFFFF99CC
          FFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF99CCFFFFFFFFFFFF65CC
          FFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCFFFFFFFFFFFF65CC
          FFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCFFFFFFFFFFFF65CC
          FFFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CC
          CCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCCCFF65CCFFFFFFFFFFFFFFFF
          FFFF99CCCCFF99CCCCFF99CCCCFF99CCCCFF99CCCCFF99CCCCFF99CCCCFF99CC
          CCFF99CCCCFF99CCCCFF99CCCCFF99CCCCFF99CCCCFFFFFFFFFFFFFFFFFFFFFF
          FFFF326599FF326599FF326599FF326599FF326599FF326599FF326599FF3265
          99FF326599FF326599FF326599FF326599FF326599FFFFFFFFFFFFFFFFFFFFFF
          FFFF326599FF326599FF326599FF326599FF326599FF326599FF6599CCFF99CC
          CCFF99CCCCFF99CCCCFF99CCCCFF99CCCCFF99CCCCFFFFFFFFFFFFFFFFFFFFFF
          FFFF329999FF326599FF326599FF326599FF326599FF90A9ADFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCC99FF659932FF659932FF659932FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7FF999965FF659932FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0DCC0FF999965FFDDDDDDFF659932FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1
          F1FF659932FF659932FF659932FF999965FFEAEAEAFFFFFFFFFFCCCC99FF0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
      end
      item
        Action = FileSaveAs1
        Hint = 'Save As|Saves the active file with a new name'
        Icon.Data = {
          0000010001001010200000000000680400001600000028000000100000002000
          000001002000000000000004000000000000000000000000000000000000FFFF
          FFFFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
          F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFC0DC
          C0FF659932FF659932FF659932FF659932FF659932FF659932FF659932FF6599
          32FF659932FF659932FF659932FF659932FF99CC99FFFFFFFFFFFFFFFFFF6599
          32FF659932FF99CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF99CC99FF659932FF659932FFDDDDDDFFFFFFFFFF6599
          32FF659932FFDDDDDDFFFFFFFFFFFFFFFFFFA4A0A0FFCCCCCCFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF659932FF659932FFDDDDDDFFFFFFFFFF6599
          32FF659932FFDDDDDDFFFFFFFFFFFFFFFFFFCCCCCCFF767676FF868686FFF1F1
          F1FFFFFFFFFFFFFFFFFFFFFFFFFF659932FF659932FFDDDDDDFFFFFFFFFF6599
          32FF659932FFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF868686FF999999FF8080
          80FFE3E3E3FFFFFFFFFFFFFFFFFF659932FF659932FFDDDDDDFFFFFFFFFF6599
          32FF659932FFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FF808080FF7676
          76FF808080FFE3E3E3FFFFFFFFFF659932FF659932FFDDDDDDFFFFFFFFFF6599
          32FF659932FF99CC99FFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFF8080
          80FF767676FF808080FFDDDDDDFF99CC65FF659932FFDDDDDDFFFFFFFFFF6599
          32FF659932FF659932FF659932FF659932FF659932FF659932FF99CC65FFDDDD
          DDFF808080FF767676FF808080FFDDDDDDFF99CC65FFDDDDDDFFFFFFFFFF6599
          32FF659932FF659932FF659932FF659932FF659932FF659932FF659932FF99CC
          65FFDDDDDDFF808080FF767676FF808080FFDDDDDDFFF8F8F8FFFFFFFFFF6599
          32FF659932FF659932FF99CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE3E3E3FF808080FF767676FF808080FFE3E3E3FFFFFFFFFF6599
          32FF659932FF659932FFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF767676FF7676
          76FFE3E3E3FFFFFFFFFFDDDDDDFF808080FF767676FF808080FFEAEAEAFF6599
          32FF659932FF659932FFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF767676FF7676
          76FFE3E3E3FFFFFFFFFF99CC65FFDDDDDDFF808080FF767676FF808080FF6599
          32FF659932FF659932FFC0DCC0FFDDDDDDFFDDDDDDFFDDDDDDFFCCCCCCFFCCCC
          CCFFDDDDDDFFDDDDDDFF659932FF99CC65FFEAEAEAFF808080FF969696FF9999
          65FF659932FF659932FF659932FF659932FF659932FF659932FF659932FF6599
          32FF659932FF659932FF659932FF99CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
      end
      item
        Action = New_Action
        Hint = #47700#47784#51109' '#49352#47196#49884#51089
        Icon.Data = {
          0000010001001010200000000000680400001600000028000000100000002000
          0000010020000000000000040000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000000000FF
          FFFF00000000000000000000000000000000000000000000000000FFFFFF0000
          000000FFFFFF00FFFFFF00000000808080FF808080FF808080FF00FFFFFF00FF
          FFFF808080FF808080FF808080FF808080FF00FFFFFF00FFFFFF000000000000
          00000000000000FFFFFF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF00FFFFFF00000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF808080FF00000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF808080FF00000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF808080FF00000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF808080FF000000000000000000FF
          FFFF00FFFFFF00FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FFFFFF00FFFFFF000000000000
          000000FFFFFF00FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF0000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          00FFFFFFFFFFFFFFFFFF000000FF000000000000000000000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          00FFFFFFFFFF000000FF00FFFFFF000000000000000000000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          00FF000000FF0000000000FFFFFF00FFFFFF0000000000000000000000000000
          00000000000000FFFFFF000000FF000000FF000000FF000000FF000000FF0000
          00FF00000000000000000000000000FFFFFF00FFFFFF00000000000000000000
          000000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FF
          FFFF0000000000000000000000000000000000FFFFFF00FFFFFF0000000000FF
          FFFF00000000000000000000000000000000000000000000000000FFFFFF0000
          000000000000000000000000000000000000000000000000000000FFFFFF0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
      end
      item
        Action = FileExit1
        Hint = 'Exit|Quits the application'
        Icon.Data = {
          0000010001001010200000000000680400001600000028000000100000002000
          000001002000000000000004000000000000000000000000000000000000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFB2B2B2FF969696FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFCCCCCCFFA4A0A0FF808080FF808080FF808080FF808080FFFFFFFFFF7676
          76FF767676FF767676FF767676FF767676FF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFD6E7E7FF3265CCFF3265CCFFF1F1F1FFC0C0C0FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFD6E7
          E7FF3265CCFF3265CCFFEAEAEAFFFFFFFFFFF8F8F8FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFEAEAEAFF3265
          CCFF3232CCFF3232CCFF3232CCFF3232CCFF3232CCFF3232CCFF3232CCFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFEAEAEAFF3265
          CCFF3232CCFF3232CCFF3232CCFF3232CCFF3232CCFF3232CCFF3232CCFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFD6E7
          E7FF3265CCFF3265CCFFEAEAEAFFFFFFFFFFF8F8F8FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFD6E7E7FF3265CCFF3265CCFFF1F1F1FFC0C0C0FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFFD7D7D7FFB2B2B2FF868686FF808080FF808080FF808080FFFFFFFFFF7676
          76FF767676FF767676FF767676FF767676FF767676FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFB2B2B2FF969696FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
      end>
    TabProperties = []
    Left = 432
    Top = 447
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 536
    Top = 447
  end
  object PopupMenu1: TPopupMenu
    Images = VirtualImageList1
    Left = 528
    Top = 519
    object Open1: TMenuItem
      Action = FileOpen1
    end
    object SaveAs1: TMenuItem
      Action = FileSaveAs1
    end
    object New1: TMenuItem
      Action = New_Action
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object About1: TMenuItem
      Action = About_Action
    end
    object op1: TMenuItem
      Action = Top_Action
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Exit1: TMenuItem
      Action = FileExit1
    end
  end
  object ImageCollection1: TImageCollection
    Images = <
      item
        Name = 'Item1'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000019E4944415478DA85533168C240147D2E2EA576D2498A88836B4D3B9B
              3583839394222E21224EC54970149C3AAA2859C496EAE410C1B5B8B6B1AB5011
              71D4A9812A38B4CD5DBC3357D3F6C1917FFFDF7FEFDD3FE2FBB2011B9DCE0372
              B91BFC07CBB2301818FCAC8F11349B4D84C361A452A93F0988D06663A1502888
              0486616032992093C9201E8F7B369BA689E170884422C18538C17C3E47B7DB85
              DFEF47B15844201038B25EAFD7B1DBED90CD66118D464502825AAD460F4422B1
              A37910EB8BC58C0A94CB659E1708984502F755DC795996914C26BD09D83057AB
              1555525595E6745DA7CE7EAA7B12ACD76B341A0D1A874221FA258404EEBBFF4A
              40309D4ED1EFF7F97EBBDD425114C1FA9F048C643CFE703612A04992E7D37282
              C7E7773CBDCEEC81ED7B2408B1334C27962F62B8BE3A3B109042BE6D52A5925D
              741331B04656BBBF3DA1AF44094833498EAAE708068374904A6529287BD55A9A
              E4105CE64D9E60D7B9D367D034E0F43346E3927AB0CD045F5A92E8801C22200D
              E43AA3B4A3EA55171C105B95C112A63370BAD2FB66F61FF47A6F68B379D8ABBA
              AF7F03138106E0A05C31750000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item2'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000D84944415478DA633C70E0C0FF4F9F3E31A0030B0B0B065151510642
              8071D3A64DFF7D7D7D5104376FDE4CB421380D30343464387FFE3C9896919121
              6C40FAACB360819969C60C4F9E3CC1AB89A00B4060FAF4E90CAF5EBD42116363
              6363888D8D45311CAB0B40A0B1B191A1BEBE1EC5009018C890F0F07006252525
              FC2EC06500C8052B57AE841B82E102982B600698A443C4CFCC4488DDBB770F6C
              48606020692E686F6F67F8F5EB17FE58C0E7026C9690E402AC06604BCA2003D1
              5D800E6061C2F81F0870994E940B081930702EC09694D1819898180300A732B1
              B360AEC0BC0000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item3'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000D84944415478DA63FC0F040C50F0E9D32786A953A732FCFAF50BCC67
              636363C8CECE66E0E3E363C00518FF9F49FB7F16C830369EC9D0DEDE0ED70C03
              20432A2B2B19CE9E4D6730060900D5A11870066800585CBF8B8181851FBB357F
              3E329CBD5806661AE3328058403F038C413E364E2368206E0380364D9F3E9DE1
              D5AB5728011A1B1BCB202323439C018D8D8D0CF5F5F57031101F644878783883
              9292127906805CB072E54AB821241B00E2DFBB770F6C486060206906604B6824
              19800E40F2941B00CB0BE41B80941BB129A0C800F484840EC4C4C41800725597
              AD87D335EB0000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item4'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000010B4944415478DA63FC0F040C1400C6A161C0CF9F3F199E3E7D0A668B
              888830F0F1F111670048E3C22B571866CD421537366660680994631015158518
              0052C8CECE8EA2E8F5EBD70C35EB1F319C3D8BAC1388CF22D8FB225419187FFC
              F8F13F6FE115869969C6289A3D819AC18A81C2C5862A0C91A6FC60B9274F9E30
              346F7B093618A485316DE699FF20CE9999C6189A414EED06DA82EC6710587EFA
              2343EF9C3B607946E3B433E030001980EC6C5C9A41E0DEBD7B0C619DEFC1AE83
              1BB0BD458E28CD385D00E210A31904D2679D458401CC0098218434838009D000
              501815A7A8A01A800E40064E8AD7418962502C0434BF04B3F775ABE236009B66
              109805743B286181E441513FF0990900030CA319D3FF57E70000000049454E44
              AE426082}
          end>
      end
      item
        Name = 'Item5'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000018A4944415478DA8553BDCE0141143DFB023A2A85E8B4682865DB556A
              14144242A3F35349241BA2A0224441A196E00154545E414345E705D69EF932FB
              ED980DA79B997BCFBDF79C3B86E3A25028E072B9A052A9A0D16820140AE11716
              8B054CD38461DBB6D3ED76BD87482482E57209CBB20213F7FB3D9ACD26AED72B
              52A9148C6834EADCEF772DB05AAD623E9F7B6726309104B250BFDFFFEB603299
              E0F1786824B95C0EDBED169BCD06BD5ECF8B29954A188D460887C330A8C1EBF5
              12412E193EBB61259918349E209007128DC7634CA753ADA3442281C3E180783C
              AEDC2B0412B55A4DA8EC47ABD5C26030D0C6D408DAED3686C361A003BBDD4E73
              4721F84CA64DF45ADE5183F3F9AC8CE111CC6633D4EB75453C2E976BB3429CC9
              64703A9D540206A6D3E9AFEDFA75A15B9D4EE79F80C92491A0CFABD54AD3209B
              CD8A11FCA3186E25279FCF07B6FE09EE0875A1C5EC8E5D1A6E3567BD5EFFB44B
              82AB2C0B0A82E3F1287EA35C9CDBED1658DD8F72B90C16152350037E14AA1C8B
              C53C71BEE1F97C22994CA2582CE20DF895E7BF374B79AE0000000049454E44AE
              426082}
          end>
      end
      item
        Name = 'Item6'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000001624944415478DA8D93BD6BC25014C58F4BDC2242A093A1D8C10CD9B2
              B964777308812E6E29999D9C1DB46BB7BA2BB81743C40E59DCF2077450482288
              A8081187BAB4B9015F3F1213CF5B92CBBDBF7BDE7DEF15BE22398E83F97C8E2C
              D5EB75A8AA9A881708D0EBF5E2844AA592480882009665A1542AA5421840D775
              54ABD50460B95C62301840D3344CA7D304E46640BFDF87EBBA31A4D96C4292A4
              74C06AB5C2F97C66B0300C311C0EE1791E83D2763A9DCE6D0E48DBED16C7E391
              CD84069E0A20711C87CD66137F97CBE5D4D8783CCE7640B6493CCF331797D86E
              B7BB0EA0BD9F4E275644DD0E8703445184EFFBF90E0441609D2F1DFF8B1CD8B6
              0DD334D367402210255ED3F36C0645010CC5C83E053AD2C5E702EA83CAFEBB93
              09DC682911E1350FF0145D204A36A2E4C65DE3A7385A2FAD168AC56236C05938
              68BF8FFEC4A8F87EBF4F0E31EB31B53F46ACF8B1564B5EA4BCE72CCB32DED6EB
              B833E9F783FA0665860CE0C449997A0000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item7'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000B74944415478DA63FC0F040C78C0A74F9F189C5694C2F9C640D81218
              C8202A2ACA30EBEC5906464206A08383770F322CDB7B93A1DCC585216C4F27E9
              0680C08D1B3718FA0F1D6238CB40860B40CE9E7576169C0F3660D62C1306A061
              2840C4399621282C9FA0811003D24DB04A1A1B1B83081C7269840DC007D2669E
              41187016C94FC402840BCEA4FD3F4BB276507A00113307870133FF9F6520DD08
              5092660086C32030E0FDB563FFEF7E5B407F0394B9121804342D1900FB9F75A4
              A7ECC0330000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item8'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000013B4944415478DAA593B16A835014868F93B82822B8683A3875C866DF
              A0BE40970E0527C180BA75880F50900CC54D507008D20EF51552C80BDC37284E
              82A3E0224ED62BE426DA18947E2017AEFC9FE71C8E54DB01FF8032C3B0458066
              074C55ED1EF32C50439354F0FEF8022B6A455E9665D99F3CCFF7E7F361076A27
              78BB7B8220084014C5A1E04BDB82A22844E0BA6E7F3A8E03B22CC30645B0E535
              489204EABA0686619609B22C1B842DCB1A0AC6FD5D92E739C4714CC28661F4D2
              81E01AB8E771D9BAAE83244940D3F46DC15478571EFA7BDC2E11E0F2B5EE72CC
              B5304288CC8B08C603ACAA0A7CDFFFD3F343B4190C7C52E0791E088200455190
              306696009798A629701C07B66D03CBB2443C4BB0DF7FC07A7DDF0F71CCA4E0D6
              0E9C88BA4D8C101A0A8E3FC7F6F5FB139670F9310AFFCE4DD32C12E0053AF10B
              A909B3DA6BF72E370000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item9'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000AE4944415478DA63FC0F040C48E0DEBD7B0C57AF5E6578F2E4094366
              66260321C00832E0C68D1B0CB76FDF66B872E50AC3AF5FBFE092F5F5F50C1515
              155835767474200C686C6CC4AA086400360032748819F0E2C57586A7F5B160B6
              6AF73E86F3E7CF33D8DBDB136700B266B996ED0CA2A2A20C3F7FFE6460676727
              6C40565616C3A31A4F0686B304A291660650EC05AA042255A291F6069C3D7B16
              98916E303C787007C300A23213B204A9D91900BEDECB3B3411F7AC0000000049
              454E44AE426082}
          end>
      end
      item
        Name = 'Item10'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000010B4944415478DA63FC0F040C140046AA1A10161686A1808B8B8B4142
              4282C1DADA9AC1DEDE9E818F8F8FB0018E8E8E0C32323260F6BB779F18AE5FBF
              CC70EFDE3D06252525868E8E0EC20694979733181B1BA3284C4F4F6778FFFE3D
              861CD106B4B7B7339C3F7F9EA1ACAC8CC1C4C48434039E3C79C2505353C3C0CE
              CECED0DDDD8D120E580DD0D6D66660636303B37FFDFAC570FFFE7D0673737386
              90901006515151C261806C00083C78F080E1E7CF9F6043A2A3A309BB005F1878
              7BFB33C4C747936EC0C1830719A64E9D0A765D7D7D3DE9064C9F3E9D61FFFEFD
              E034929999495A427AF0E00EC3D5AB5719040505196A6B6BE172380D4006B0A4
              ACA9A9CBE0E5E5863F16C801141B0000AA4EA5D1F7A59BE70000000049454E44
              AE426082}
          end>
      end
      item
        Name = 'Item11'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000BF4944415478DAB5D1310A84301085E1679B42F028417B11BC888D10
              847489585AD90B16E9048FE0097282549EC2CEC276775D10B65071907D07F8F8
              99F15E9FE1C1BCBF03D65A745D872008608CA103755D639A26A4698A3CCF69C0
              3CCF504A615D57946589300C69C0388E1886018C31F47D4FBFC19E9F24098410
              346059164829BFF95A6B44514403F6EB6FF96DDBC2F77D1AD0340D9C73E09CA3
              AAAAD32F1D02BFF94551208E631A7037FF14B89B7F08ECF9DBB22CBBCCBF3CE2
              DD3D06DEFF3290D15D141E590000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item12'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000BF4944415478DA63FC0F040C140046AA1A70F0E04186A953A732C4C6
              C632F8FAFAA2287CFDFA3543767636838B8B0B435A5ADAA8013437C0DBDB9F21
              3E3E9A7403EEDDBBC7505151C1A0ADADCD505F5F8F6200CC709021F6F6F6B813
              527B7B3BC3F9F3E7191C1D1DC1DE60676767B876ED1AC3B265CBC0F2DDDDDD0C
              7C7C7CB80DF8F4E913D8269021C8404949892127278741464606774A44064F9E
              3C61B87BF72E982D2B2B0B36001B801B00733A314050509061E6CC99F85D402C
              A0D800008873C0D11441DA660000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item13'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000364944415478DA63FC0F040C14004690018D8D8D0CDFBF7F275A1327
              2727437D7D3DC2009ABA00D9369C068C86C168180C9330A0C40000F5EB69D15E
              DA8C080000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item14'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000384944415478DA63FC0F040C14004698018D8D8D0CDFBF7F275A2327
              2727437D7D3DC2008A5D800DE07315F55D301A06A3613078C380180000E5CD69
              D1858084C80000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item15'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000003A4944415478DA63FC0F040C14004690018D8D8D0CDFBF7F27492327
              2727437D7D3DC4008A5D00E3107209CC569C068C86C168180C93302007000039
              4B69D1FA3F11600000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item16'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000007E4944415478DA63FC0F040C584045450598EEE8E84061A303466C06
              C0346003E886E03400A4303D3D1DCC9F397326982D282888DF00649BADADAD19
              B66CD90266FBF8F880D92003D05D82D50064DB6100D91583D0007CA14E08E035
              40535317CEBE7EFD326103D09D0E72360C608BD25103B018800E90D33D2E3514
              1B000067B0B87985F12AFD0000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item17'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000B14944415478DA63FC0F040C68A0A2A2024C777474A0B0B101467403
              601AB0016C86603500DD667CAE801B806CB3B5B535C3D1A34731D8D85C826100
              B28DC81A90C5069901E5E5E518D1482C001984D3004D4D5D38FBFAF5CB840DC0
              E74C90784242028386860698FFE9D32786A953A732545656126F4055551503DF
              ED150C6781D018083FA94630F0F1F11167000A383B0B6E0883711A6103CE9E4D
              C719882043700622D50C20E8056CD9192740D30C0200C7DCA69F6F1453B80000
              000049454E44AE426082}
          end>
      end
      item
        Name = 'Item18'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000001E14944415478DA9D523D482361149C45480A31411B8904224121858D
              AE5A1A0362305C7BE4AC6C64255708218504B448931422019B90608A1054D278
              C55D932E698E70660D8816010B23E14AB92C9CB88DEBF79EEEFA17F1E7C1F2ED
              37ECCE7B336F24431444150ABBB8BAD2108944E88AC91515B20CA8E25D1CD85E
              1A83DD6EC7F3924C824422C140341A85C3E160827A56666C25A762767C048B53
              CEEE04AAAA821E97CBC53FFBFD7E8B40D775AC164EB036D70FAFD7DB9D2093C9
              201008C066B3A1542A211E8FBF5F42A7D33192C9243C1E0F03AD560BB1580C0B
              EB1796849CAAF2A9C8F24B824AA562349B4D844221061A8D069F895F43EF2310
              DD8D70386CE96BB7DBC8E7F3F8F9F7CB13099BDF46D99F57B7F0D99264A56E98
              A37EA4683B64AAA464EBC64668106EB79BB592DCACF2404801D3F5FF501485EF
              FB871D6C35CE581B7D26EDFDF967540460EE39274243BA8944D334A4D3692B60
              D475FDC785E50735630F889548EECDBE735C349C10F69C9E363130E0E0901D49
              12FA6E9E26F285898F27A080058341C6CBE5327A7AA63133D30B9FCFD79DC0FC
              995247E352C09CCEBB6E227042E257F48DBF318159D56A15E7E76D11B079BED7
              6A355C5E6AF8ADFBD803DAC0C1F1F5EB04A9540ACF03562C16313CF71D5B3B67
              8CC59647700B6C9CF632C41FA14C0000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item19'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000008D4944415478DAD593DD1AC0100886EBCACB9537614DF9796C67FB4E
              907A954011104041984970BDD7F651E38BA32A3A1FD82BE0A62DCECA3EB8823E
              005DE465960BC6462D9049464700B5D5712CE7186073F800D8DD89EB82FA4640
              949562802E85D700D7C6450933003303319DB5F14F80CD538EEA1FD4F0991227
              4B8188CB98123BC06D1FBA303F0EB7DFFD024BFA97EE848F24C3000000004945
              4E44AE426082}
          end>
      end
      item
        Name = 'Item20'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000934944415478DAAD93070AC0300800F5E5D197DBACB61ACD28549080
              E370050504BC60601484385236896B9002E8644126162282A28912DA9817D201
              36B93A944DAA6DACAEC75980221BC098587C0F005CF21C20AE9529807310E5B7
              6872FE134038C463400BC06780A32C017E231BC0BD05BB2AEEE5FB16ECC6823B
              E86477077175C12536871F62DCDA9F7F0136A0A3DFF85D2EEE287FF13C0A80B6
              0000000049454E44AE426082}
          end>
      end
      item
        Name = 'Item21'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000CF4944415478DAA5936112C5100C84E5647AB372334EE65963596DF5
              FD6866DA54573E9160C515F7C56C073048DDEA1CFB0B88219610C21200887EC3
              63CE194E5B0010211CC7D17EC263AC4F4AA969F0184F705D90228D630613AC3A
              210B80C2CEA02B7C00AE139FCAFA54C50660115924BC725DC57BEFACF24B2D63
              CED9F9BA0D93C0A588EC0083B1670412008FD409D14E8C2ECCA6CF0D10203FC6
              76461714D0840DC07A7079036806B7D5DF32D8D5403379ADC1E72EC0228EF3E5
              2C98781AE69C57C0B8285DD49BA887461761163F1BE8C9F1117DD6A800000000
              49454E44AE426082}
          end>
      end>
    Left = 744
    Top = 447
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Item1'
        Name = 'Item1'
      end
      item
        CollectionIndex = 1
        CollectionName = 'Item2'
        Name = 'Item2'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Item3'
        Name = 'Item3'
      end
      item
        CollectionIndex = 3
        CollectionName = 'Item4'
        Name = 'Item4'
      end
      item
        CollectionIndex = 4
        CollectionName = 'Item5'
        Name = 'Item5'
      end
      item
        CollectionIndex = 5
        CollectionName = 'Item6'
        Name = 'Item6'
      end
      item
        CollectionIndex = 6
        CollectionName = 'Item7'
        Name = 'Item7'
      end
      item
        CollectionIndex = 7
        CollectionName = 'Item8'
        Name = 'Item8'
      end
      item
        CollectionIndex = 8
        CollectionName = 'Item9'
        Name = 'Item9'
      end
      item
        CollectionIndex = 9
        CollectionName = 'Item10'
        Name = 'Item10'
      end
      item
        CollectionIndex = 10
        CollectionName = 'Item11'
        Name = 'Item11'
      end
      item
        CollectionIndex = 11
        CollectionName = 'Item12'
        Name = 'Item12'
      end
      item
        CollectionIndex = 12
        CollectionName = 'Item13'
        Name = 'Item13'
      end
      item
        CollectionIndex = 13
        CollectionName = 'Item14'
        Name = 'Item14'
      end
      item
        CollectionIndex = 14
        CollectionName = 'Item15'
        Name = 'Item15'
      end
      item
        CollectionIndex = 15
        CollectionName = 'Item16'
        Name = 'Item16'
      end
      item
        CollectionIndex = 16
        CollectionName = 'Item17'
        Name = 'Item17'
      end
      item
        CollectionIndex = 17
        CollectionName = 'Item18'
        Name = 'Item18'
      end
      item
        CollectionIndex = 18
        CollectionName = 'Item19'
        Name = 'Item19'
      end
      item
        CollectionIndex = 19
        CollectionName = 'Item20'
        Name = 'Item20'
      end
      item
        CollectionIndex = 20
        CollectionName = 'Item21'
        Name = 'Item21'
      end>
    ImageCollection = ImageCollection1
    Left = 856
    Top = 447
  end
  object GestureManager1: TGestureManager
    Left = 984
    Top = 447
    CustomGestures = <
      item
        Deviation = 27
        ErrorMargin = 31
        GestureID = -1
        Name = 'myS'
        Options = 9
        Points = {
          0190000000D2002200D2001E00CF001A00CC001600C8001400C4001100C00010
          00BB000E00B7000B00B3000900AD000800A7000600A20005009E0003009A0003
          0095000200910001008C00010088000100830000007E00000079000000730000
          006D0000006900010065000300600005005B0006005700080053000A004E000C
          004A000E0044000F00400012003B0015003700180032001A002E001D002A0020
          002800240026002A0024002F00230033002100370021003C0022004000240045
          002600490028004E002C0053003000570033005B0036005F003A0062003D0066
          004100690045006B0049006D004D00700052007100580074005F007500650077
          00690078006D00790072007B0078007D007E007E0082008000870081008D0083
          0091008400960087009A0088009E008900A4008C00A9008E00AF009000B30092
          00B7009600BA009A00BD009E00C000A200C200A700C300AB00C500AF00C600B3
          00C700B900C700BD00C700C100C700C500C700CA00C700CF00C500D300C400D7
          00C300DB00C000DF00BD00E300B900E500B500EA00B100EE00AD00F100A800F3
          00A200F5009D00F7009800F8009300F9008F00FB008B00FB008500FC007D00FD
          007900FD007200FD006D00FD006900FD006300FD005C00FC005500FA004F00F9
          004B00F7004700F6004100F3003C00F0003600ED003100EB002B00E8002600E6
          002100E3001D00E1001A00DD001700D9001500D4001300D0001200CB001000C7
          000E00C3000B00BF000900BA000800B6000600B2000500AE000300AA000200A6
          000000A200}
      end>
    GestureData = <
      item
        Control = RichEdit1
        Collection = <
          item
            Action = FileExit1
            GestureID = -1
          end
          item
            Action = FileSaveAs1
            GestureID = sgiChevronRight
          end
          item
            Action = FileOpen1
            GestureID = sgiChevronLeft
          end
          item
            GestureID = sgiSquare
          end
          item
            GestureID = sgiTriangle
          end
          item
            GestureID = sgiCircle
          end>
      end>
  end
end
