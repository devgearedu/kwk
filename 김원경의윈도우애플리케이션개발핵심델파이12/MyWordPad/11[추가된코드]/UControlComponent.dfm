object MyForm: TMyForm
  Left = 0
  Top = 0
  Caption = 'MyForm'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 49
    Align = alTop
    TabOrder = 0
    object imgMenu: TImage
      Left = 10
      Top = 12
      Width = 32
      Height = 32
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF40000002B744558744372656174696F6E2054696D65
        0053756E20322041756720323031352031373A30353A3430202D30363030AB9D
        78EE0000000774494D4507DF0802160936B3167602000000097048597300002E
        2300002E230178A53F760000000467414D410000B18F0BFC61050000003B4944
        415478DAEDD3310100200C0341EA5F3454020BA1C3BD81DC925A9F2B00809180
        DD3D19EB00AE00C9000066BE00201900C0CC1700240300003859BE2421B37CDF
        370000000049454E44AE426082}
      OnClick = imgMenuClick
    end
    object grpDisplayMode: TRadioGroup
      Left = 44
      Top = -5
      Width = 125
      Height = 48
      Caption = 'Display Mode'
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        'Docked'
        'Overlay')
      TabOrder = 0
    end
    object grpPlacement: TRadioGroup
      Left = 175
      Top = 0
      Width = 130
      Height = 44
      Caption = 'Placement'
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        'Left'
        'Right')
      TabOrder = 1
      OnClick = grpPlacementClick
    end
    object grpCloseStyle: TRadioGroup
      Left = 311
      Top = 0
      Width = 157
      Height = 44
      Caption = 'Close Style'
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        'Collapse'
        'Compact')
      TabOrder = 2
      OnClick = grpCloseStyleClick
    end
    object chkUseAnimation: TCheckBox
      Left = 474
      Top = 3
      Width = 97
      Height = 17
      Caption = 'Use Animation'
      Checked = True
      State = cbChecked
      TabOrder = 3
      OnClick = chkUseAnimationClick
    end
    object chkClose: TCheckBox
      Left = 474
      Top = 26
      Width = 161
      Height = 17
      Caption = 'Close on Menu Click'
      TabOrder = 4
    end
  end
  object SV: TSplitView
    Left = 0
    Top = 49
    Width = 200
    Height = 392
    Color = clBlack
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 1
    object catMenuItems: TCategoryButtons
      Left = 0
      Top = 0
      Width = 200
      Height = 392
      Align = alClient
      BorderStyle = bsNone
      ButtonFlow = cbfVertical
      ButtonHeight = 40
      ButtonWidth = 100
      ButtonOptions = [boFullSize, boShowCaptions, boCaptionOnlyBorder]
      Categories = <
        item
          Color = clNone
          Collapsed = False
          Items = <
            item
              Caption = 'Home'
              ImageIndex = 1
              OnClick = catMenuItemsCategories0Items0Click
            end
            item
              Caption = #53944#47532#48624#50752#47532#49828#53944' '#52980#54252#45324#53944' '
              ImageIndex = 2
              OnClick = catMenuItemsCategories0Items1Click
            end
            item
              Caption = #52852#53580#44256#47532#54032#45356#44536#47353' '#52980#54252#45324#53944' '
              OnClick = catMenuItemsCategories0Items2Click
            end>
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      HotButtonColor = 12477460
      RegularButtonColor = clNone
      SelectedButtonColor = clNone
      TabOrder = 0
    end
  end
  object CardPanel1: TCardPanel
    Left = 200
    Top = 49
    Width = 424
    Height = 392
    Align = alClient
    ActiveCard = CateGoryPanelCard
    TabOrder = 2
    object TreeViewCard: TCard
      Left = 1
      Top = 1
      Width = 422
      Height = 390
      Caption = #53944#47532#48624'(TTreeView)'#50752' '#47532#49828#53944#48624' '
      CardIndex = 0
      TabOrder = 0
      object TreeView1: TTreeView
        Left = 0
        Top = 0
        Width = 174
        Height = 390
        Align = alLeft
        Anchors = [akLeft, akTop, akRight, akBottom]
        CheckBoxes = True
        CheckStyles = [csDimmed]
        Indent = 19
        TabOrder = 0
        OnCheckStateChanged = TreeView1CheckStateChanged
        OnClick = TreeView1Click
        Items.NodeData = {
          070200000009540054007200650065004E006F00640065002500000000000000
          00000000FFFFFFFFFFFFFFFF00000000010000000003000000010300ADACB980
          BD0000270000000000000000000000FFFFFFFFFFFFFFFF000000000100000000
          000000000104ACC7E0AC00ADACB90000270000000000000000000000FFFFFFFF
          FFFFFFFF0000000001000000000000000001046CADE4B900ADACB90000270000
          000000000000000000FFFFFFFFFFFFFFFF000000000100000000000000000104
          78C7ACC000ADACB90000250000000000000000000000FFFFFFFFFFFFFFFF0000
          000001000000000200000001031DCD34BB80BD00002500000000000000000000
          00FFFFFFFFFFFFFFFF0000000001000000000000000001034DD6F4BCE4C20000
          250000000000000000000000FFFFFFFFFFFFFFFF000000000100000000000000
          00010330AE8DD6E4C2}
      end
      object ListView1: TListView
        Left = 185
        Top = 0
        Width = 237
        Height = 390
        Align = alRight
        Columns = <
          item
            Caption = #51060#47492' '
          end
          item
            Caption = #51221#48372' '
          end
          item
            Caption = #48708#44256' '
          end>
        TabOrder = 1
        ViewStyle = vsReport
      end
    end
    object CateGoryPanelCard: TCard
      Left = 1
      Top = 1
      Width = 422
      Height = 390
      Caption = #52852#53580#44256#47532#54032#45356#44536#47353'(TCateGoryPanelCard)'
      CardIndex = 1
      TabOrder = 1
      object CategoryPanelGroup1: TCategoryPanelGroup
        Left = 0
        Top = 0
        Width = 422
        Height = 390
        VertScrollBar.Tracking = True
        Align = alClient
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -12
        HeaderFont.Name = 'Segoe UI'
        HeaderFont.Style = []
        TabOrder = 0
        object CategoryPanel1: TCategoryPanel
          Top = 0
          Caption = #45944#54028#51060#54645#49900#44284#51221#52964#47532#53336#47100
          TabOrder = 0
          object CategoryButtons1: TCategoryButtons
            Left = 0
            Top = 0
            Width = 399
            Height = 174
            Align = alClient
            ButtonFlow = cbfVertical
            ButtonOptions = [boFullSize, boGradientFill, boShowCaptions, boVerticalCategoryCaptions, boUsePlusMinus]
            Categories = <
              item
                Caption = #54532#47196#51229#53944#44288#47532#48169#48277
                Color = 16771839
                Collapsed = False
                Items = <
                  item
                    Caption = #45944#54028#51060#44060#48156#54872#44221
                  end
                  item
                    Caption = #54532#47196#51229#53944#44396#49457#54028#51068#46308
                  end
                  item
                    Caption = #54532#47196#51229#53944#47700#51064#49548#49828#48372#44592
                  end
                  item
                    Caption = #50976#45768#53944#44396#51312' '#49332#54196#48372#44592
                  end
                  item
                    Caption = #52980#54028#51068#54616#44256' '#49332#54665#54616#44592
                  end>
              end
              item
                Caption = #47928#48277
                Color = 16771818
                Collapsed = False
                Items = <>
              end
              item
                Caption = 'o.o.p'
                Color = 15400959
                Collapsed = False
                Items = <>
              end
              item
                Caption = #54868#47732#46916#50864#44592
                Color = 16777194
                Collapsed = False
                Items = <>
              end
              item
                Caption = #50724#47448#52376#47532
                Color = 15395839
                Collapsed = False
                Items = <>
              end
              item
                Caption = #46356#48260#44613' '#49324#50857#54616#44592
                Color = 15466474
                Collapsed = False
                Items = <>
              end
              item
                Caption = #51228#45320#47533#54876#50857
                Color = 16771818
                Collapsed = False
                Items = <>
              end
              item
                Caption = 'Dll '#51089#49457#44284' '#54840#52636
                Color = 16771839
                Collapsed = False
                Items = <>
              end
              item
                Caption = #54056#53412#51648#54876#50857#54616#44592' '
                Color = 16053492
                Collapsed = False
                Items = <>
              end>
            RegularButtonColor = clWhite
            SelectedButtonColor = 15132390
            TabOrder = 0
          end
        end
        object CategoryPanel2: TCategoryPanel
          Top = 200
          Caption = 'TButtonGroup '#52980#54252#45324#53944
          TabOrder = 1
          object ButtonGroup1: TButtonGroup
            Left = 0
            Top = 0
            Width = 399
            Height = 174
            Align = alClient
            ButtonOptions = [gboFullSize, gboShowCaptions]
            Items = <
              item
                Caption = #50500#51060#53596'1'
              end
              item
                Caption = #50500#51060#53596'2'
              end
              item
                Caption = #50500#51060#53596'3'
              end
              item
                Caption = #50500#51060#53596'4'
              end
              item
                Caption = #50500#51060#53596'5'
              end
              item
                Caption = #50500#51060#53596'6'
              end
              item
                Caption = #50500#51060#53596'7'
              end>
            TabOrder = 0
          end
        end
      end
    end
  end
end
