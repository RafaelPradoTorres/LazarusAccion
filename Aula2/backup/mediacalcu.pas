unit mediaCalcU;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    ButtonCalc: TButton;
    EditPessoa1: TEdit;
    EditPessoa2: TEdit;
    EditPessoa3: TEdit;
    EditPessoa4: TEdit;
    EditMedia: TEdit;
    Pessoa1: TLabel;
    Pessoa2: TLabel;
    Pessoa3: TLabel;
    Pessoa4: TLabel;
    LabelMedia: TLabel;
    procedure ButtonCalcClick(Sender: TObject);
  private
    function MediaDe4(v1: Double; v2: Double; v3: Double; v4: Double): String;

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

function TForm1.MediaDe4(v1: Double; v2: Double; v3: Double; v4: Double): String;
begin
     Result := floatToStr((v1+v2+v3+v4)/4);
end;

procedure TForm1.ButtonCalcClick(Sender: TObject);
var v1, v2, v3, v4: Double;
begin
     v1 := strToFloat(EditPessoa1.Text);
     v2 := strToFloat(EditPessoa2.Text);
     v3 := strToFloat(EditPessoa3.Text);
     v4 := strToFloat(EditPessoa4.Text);
     EditMedia.Text := MediaDe4(v1, v2, v3, v4);
end;

end.

