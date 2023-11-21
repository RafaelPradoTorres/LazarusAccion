unit contRegresu;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var c, i, j: integer;
begin
  i:= strToInt(Edit1.Text);
  j:= strToInt(Edit2.Text);
  if i > j then
  begin
     for c:= i downto j do
         ShowMessage(intToStr(c));
  end
  else
  begin
     for c:= j downto i do
         ShowMessage(intToStr(c));
  end;
end;

end.

