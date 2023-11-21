unit contParesU;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
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
var
  contPares, valor : integer;
begin
  contPares := 0;
  valor := 0;
  while contPares < 3 do
  begin
    if valor mod 2 = 0 then
    begin
       contPares := contPares + 1;
       showMessage('ContPares = ' + intToStr(contPares));
       showMessage('Valor = ' + intToStr(Valor));
    end;
    valor := valor + 1;
  end;
end;

end.

