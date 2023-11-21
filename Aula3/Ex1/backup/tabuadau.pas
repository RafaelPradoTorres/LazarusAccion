unit tabuadaU;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnTabuada: TButton;
    Tabuada: TMemo;
    Numero: TLabeledEdit;
    procedure btnTabuadaClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btnTabuadaClick(Sender: TObject);
var
  i, n, resultado: integer;
  strI, strN, strRes: String;
begin
   Tabuada.Clear;
   n := strToInt(Numero.Text);
   for i:= 1 to 10 do
   begin
     resultado := i * n;
     strI := intToStr(i);
     strN := intToStr(n);
     strRes := intToStr(Resultado);
     Tabuada.Append(strN+' x '+strI+' = '+ strRes);
   end;
   Numero.setFocus;
end;

end.

