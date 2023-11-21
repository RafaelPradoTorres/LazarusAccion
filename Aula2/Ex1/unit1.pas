unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  ComCtrls, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    EditMedia1: TLabeledEdit;
    EditMedia2: TLabeledEdit;
    EditMedia3: TLabeledEdit;
    EditMedia4: TLabeledEdit;
    Calcular: TSpeedButton;
    StaticMedia: TStaticText;
    procedure CalcularClick(Sender: TObject);
  private

  public
    function calcMedia(v1, v2, v3, v4: Double): Double;

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

function TForm1.calcMedia(v1, v2, v3, v4: Double): Double;
begin
  Result := (v1+v2+v3+v4)/4;
end;

procedure TForm1.CalcularClick(Sender: TObject);
var
  v1, v2, v3, v4, Media: Double;
  strMedia: String;
begin
  v1 := strToFloat(EditMedia1.Text);
  v2 := strToFloat(EditMedia2.Text);
  v3 := strToFloat(EditMedia3.Text);
  v4 := strToFloat(EditMedia4.Text);
  Media := calcMedia(v1, v2, v3, v4);
  StaticMedia.Caption := floatToStr(Media);
  trMedia.Position := strMedia;
end;

end.

