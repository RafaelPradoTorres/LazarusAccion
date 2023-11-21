unit contImparesU;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    ContagemFor: TButton;
    ContagemWhile: TButton;
    ContagemRepeat: TButton;
    procedure ContagemForClick(Sender: TObject);
    procedure ContagemRepeatClick(Sender: TObject);
    procedure ContagemWhileClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ContagemForClick(Sender: TObject);
var
  i: integer;
begin
  for i:= 0 to 10 do
  begin
    if i mod 2 = 1 then
       showMessage(intToStr(i));
  end;

end;

procedure TForm1.ContagemRepeatClick(Sender: TObject);
var
  i: integer;
begin
  i := 0;
  repeat
    if i mod 2 = 1 then
       showMessage(intToStr(i));
       i := i + 1;
  until i = 10;

end;

procedure TForm1.ContagemWhileClick(Sender: TObject);
var
  i: integer;
begin
  i := 0;
  while i <= 10 do
  begin
    if i mod 2 = 1 then
       showMessage(intToStr(i));
    i := i + 1;
  end;
end;

end.

