unit contagemPara5U;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BtnFor: TButton;
    BtnWhile: TButton;
    BtnRepeat: TButton;
    procedure BtnForClick(Sender: TObject);
    procedure BtnRepeatClick(Sender: TObject);
    procedure BtnWhileClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.BtnForClick(Sender: TObject);
var
  i : integer;
begin
  for i:= 0 to 10 do
  begin
    showMessage(intToStr(i));
    if i = 5 then
       break;
  end;

end;

procedure TForm1.BtnRepeatClick(Sender: TObject);
var
  i: integer;
begin
  i := 0;
  repeat
    showMessage(intToStr(i));
    if i = 5 then
       break;
    i := i + 1;
  until i = 10;
end;

procedure TForm1.BtnWhileClick(Sender: TObject);
var
  i: integer;
begin
  i := 0;
  while i <= 10 do
  begin
    showMessage(intToStr(i));
    if i = 5 then
       break;
    i := i + 1
  end;
end;

end.

