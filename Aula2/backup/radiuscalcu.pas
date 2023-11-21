unit radiusCalcU;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Calcular: TButton;
    EditRaio: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Area: TEdit;
    procedure CalcularClick(Sender: TObject);
  private

  public
       function circleArea (raio1: Double): Double;

  end;

var
  Form1: TForm1;

const
  pi = 3.14159265;

implementation

{$R *.lfm}

{ TForm1 }

function TForm1.circleArea (raio1: Double): Double;
begin
   result := pi * raio1 * raio1;
end;

procedure TForm1.CalcularClick(Sender: TObject);
begin
   Area.Text := FloatToStr(circleArea(strToFloat(EditRaio.Text)));
end;

end.

