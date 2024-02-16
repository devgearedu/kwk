object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 552
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  DesignSize = (
    526
    552)
  TextHeight = 15
  object Button1: TButton
    Left = 136
    Top = 24
    Width = 105
    Height = 41
    Caption = #49892#49884#44036#49549#49457#48320#44221
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 24
    Width = 105
    Height = 41
    Caption = #51060#48292#53944#54648#46308#47084#44277#50976
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 408
    Top = 24
    Width = 105
    Height = 41
    Caption = #51060#48292#53944#54648#46308#47084#54840#52636
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 15
    Top = 88
    Width = 105
    Height = 41
    Caption = #48320#49688
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 136
    Top = 88
    Width = 105
    Height = 41
    Caption = #54532#47196#49884#51200
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 272
    Top = 88
    Width = 105
    Height = 41
    Caption = 'Add'#54632#49688
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 408
    Top = 88
    Width = 105
    Height = 41
    Caption = 'Divide'
    TabOrder = 6
    OnClick = Button7Click
  end
  object MyButton: TButton
    Left = 15
    Top = 24
    Width = 105
    Height = 41
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    StyleName = 'Ruby Graphite'
    OnClick = MyButtonClick
  end
  object Button8: TButton
    Left = 15
    Top = 141
    Width = 105
    Height = 41
    Caption = 'THourly '#49373#49457
    TabOrder = 8
    OnClick = Button8Click
  end
  object GroupBox1: TGroupBox
    Left = 136
    Top = 141
    Width = 377
    Height = 389
    Anchors = [akLeft, akTop, akBottom]
    Caption = #54028#53944#53440#51076' '#51648#50896' '#51221#48372' '
    TabOrder = 9
    object LabeledEdit1: TLabeledEdit
      Left = 120
      Top = 40
      Width = 217
      Height = 23
      EditLabel.Width = 24
      EditLabel.Height = 23
      EditLabel.Caption = #51060#47492
      LabelPosition = lpLeft
      LabelSpacing = 8
      TabOrder = 0
      Text = ''
    end
    object LabeledEdit2: TLabeledEdit
      Left = 120
      Top = 80
      Width = 217
      Height = 23
      EditLabel.Width = 24
      EditLabel.Height = 23
      EditLabel.Caption = #45208#51060
      LabelPosition = lpLeft
      LabelSpacing = 8
      TabOrder = 1
      Text = ''
      OnKeyPress = LabeledEdit2KeyPress
    end
    object LabeledEdit3: TLabeledEdit
      Left = 120
      Top = 120
      Width = 217
      Height = 23
      EditLabel.Width = 24
      EditLabel.Height = 23
      EditLabel.Caption = #51452#49548
      LabelPosition = lpLeft
      LabelSpacing = 8
      TabOrder = 2
      Text = ''
    end
    object LabeledEdit4: TLabeledEdit
      Left = 120
      Top = 159
      Width = 217
      Height = 23
      EditLabel.Width = 36
      EditLabel.Height = 23
      EditLabel.Caption = #54924#49324#47749
      LabelPosition = lpLeft
      LabelSpacing = 8
      TabOrder = 3
      Text = ''
    end
    object LabeledEdit5: TLabeledEdit
      Left = 120
      Top = 200
      Width = 217
      Height = 23
      EditLabel.Width = 24
      EditLabel.Height = 23
      EditLabel.Caption = #44553#50668
      LabelPosition = lpLeft
      LabelSpacing = 8
      TabOrder = 4
      Text = ''
    end
    object Edit1: TEdit
      Left = 120
      Top = 248
      Width = 217
      Height = 23
      NumbersOnly = True
      TabOrder = 5
    end
    object NumberBox1: TNumberBox
      Left = 120
      Top = 288
      Width = 217
      Height = 23
      Alignment = taRightJustify
      TabOrder = 6
    end
  end
  object Button9: TButton
    Left = 14
    Top = 196
    Width = 105
    Height = 41
    Caption = #48260#53948#46041#51201#51004#47196#49373#49457
    TabOrder = 10
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 16
    Top = 322
    Width = 105
    Height = 41
    Caption = 'Font '
    TabOrder = 11
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 16
    Top = 371
    Width = 105
    Height = 41
    Caption = 'Color '
    TabOrder = 12
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 17
    Top = 426
    Width = 103
    Height = 41
    Caption = #47784#46300#47532#49828#52285
    TabOrder = 13
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 18
    Top = 473
    Width = 103
    Height = 41
    Caption = #47784#45804#52285
    TabOrder = 14
  end
  object ColorDialog1: TColorDialog
    Left = 162
    Top = 328
  end
end
