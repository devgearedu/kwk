object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 379
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object MonthCalendar1: TMonthCalendar
    Left = 16
    Top = 16
    Width = 218
    Height = 164
    Date = 45324.000000000000000000
    TabOrder = 0
  end
  object DateTimePicker1: TDateTimePicker
    Left = 16
    Top = 192
    Width = 218
    Height = 26
    Date = 45324.000000000000000000
    Time = 0.996992384258192000
    TabOrder = 1
  end
  object DatePicker1: TDatePicker
    Left = 280
    Top = 224
    Width = 193
    Date = 45324.000000000000000000
    DateFormat = 'yyyy/mm/dd'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 2
  end
  object CalendarPicker1: TCalendarPicker
    Left = 280
    Top = 186
    Width = 193
    Height = 32
    CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
    CalendarHeaderInfo.DaysOfWeekFont.Height = -13
    CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
    CalendarHeaderInfo.DaysOfWeekFont.Style = []
    CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.Font.Color = clWindowText
    CalendarHeaderInfo.Font.Height = -20
    CalendarHeaderInfo.Font.Name = 'Segoe UI'
    CalendarHeaderInfo.Font.Style = []
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TextHint = 'select a date'
  end
  object CalendarView1: TCalendarView
    Left = 280
    Top = 8
    Width = 193
    Height = 172
    Date = 45324.000000000000000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    HeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
    HeaderInfo.DaysOfWeekFont.Color = clWindowText
    HeaderInfo.DaysOfWeekFont.Height = -13
    HeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
    HeaderInfo.DaysOfWeekFont.Style = []
    HeaderInfo.Font.Charset = DEFAULT_CHARSET
    HeaderInfo.Font.Color = clWindowText
    HeaderInfo.Font.Height = -20
    HeaderInfo.Font.Name = 'Segoe UI'
    HeaderInfo.Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Button1: TButton
    Left = 280
    Top = 320
    Width = 75
    Height = 25
    Caption = #50696'(Yes)'
    ModalResult = 6
    TabOrder = 5
  end
  object Button2: TButton
    Left = 392
    Top = 320
    Width = 75
    Height = 25
    Caption = #50500#45768#50836'(No)'
    ModalResult = 7
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 320
    Width = 75
    Height = 25
    Kind = bkYes
    NumGlyphs = 2
    TabOrder = 7
  end
  object BitBtn2: TBitBtn
    Left = 144
    Top = 320
    Width = 75
    Height = 25
    Kind = bkNo
    NumGlyphs = 2
    TabOrder = 8
  end
end
