unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.WinXCalendars, Vcl.WinXPickers, Vcl.ComCtrls;

type
  TForm3 = class(TForm)
    MonthCalendar1: TMonthCalendar;
    DateTimePicker1: TDateTimePicker;
    DatePicker1: TDatePicker;
    CalendarPicker1: TCalendarPicker;
    CalendarView1: TCalendarView;
    Button1: TButton;
    Button2: TButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
