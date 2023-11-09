unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons,
  StdCtrls, ExtDlgs;

type

  { TForm1 }

  TForm1 = class(TForm)
    BCalendar: TButton;
    BitBtn1: TBitBtn;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CalendarDialog1: TCalendarDialog;
    CheckPokemon: TCheckGroup;
    Label2: TLabel;
    Panel1: TPanel;
    TopVerao: TLabel;
    Verao1: TCheckBox;
    Verao10: TCheckBox;
    Verao2: TCheckBox;
    Verao3: TCheckBox;
    Verao4: TCheckBox;
    Verao5: TCheckBox;
    Verao6: TCheckBox;
    Verao7: TCheckBox;
    Verao8: TCheckBox;
    Verao9: TCheckBox;
    Image1: TImage;
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    procedure BCalendarClick(Sender: TObject);
    procedure CheckPokemonClick(Sender: TObject);
    procedure Verao1Change(Sender: TObject);
    procedure Verao6Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.BCalendarClick(Sender: TObject);
begin
  CalendarDialog1.Execute;
end;

procedure TForm1.CheckPokemonClick(Sender: TObject);
begin

end;

procedure TForm1.Verao1Change(Sender: TObject);
begin

end;

procedure TForm1.Verao6Change(Sender: TObject);
begin

end;

end.

