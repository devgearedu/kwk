object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 426
  ClientWidth = 570
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 570
    Height = 426
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #52395#48264#51760' '
      object TabControl1: TTabControl
        Left = 0
        Top = 0
        Width = 562
        Height = 396
        Align = alClient
        TabOrder = 0
        Tabs.Strings = (
          'A'
          'B'
          'C'
          'D'
          'E'
          'F'
          'G'
          'H'
          'I'
          'J'
          'K'
          'L'
          'M'
          'N'
          'O'
          'P'
          'Q'
          'R'
          'S'
          'T'
          'U'
          'V'
          'W'
          'X'
          'Y'
          'Z')
        TabIndex = 0
        object StringGrid1: TStringGrid
          Tag = 5
          Left = 4
          Top = 26
          Width = 554
          Height = 366
          Align = alClient
          FixedCols = 0
          RowCount = 8
          TabOrder = 0
          ColWidths = (
            64
            64
            64
            124
            64)
          ColAligments = (
            0
            1
            1
            0
            0)
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #46160#48264#51760
      ImageIndex = 1
    end
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 412
    Top = 306
  end
end
