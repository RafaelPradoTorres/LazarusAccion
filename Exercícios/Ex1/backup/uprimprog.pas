unit uPrimProg;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TfrmPrimProg }

  TfrmPrimProg = class(TForm)
    btnMensagem: TButton;
    Edit1: TEdit;
    Image1: TImage;

    procedure btnMensagemClick(Sender: TObject);
    procedure Edit1MouseEnter(Sender: TObject);
  private

  public

  end;

var
  frmPrimProg: TfrmPrimProg;

implementation

{$R *.lfm}

{ TfrmPrimProg }

procedure TfrmPrimProg.btnMensagemClick(Sender: TObject);
var texto: string;

begin
  btnMensagem.Enabled:= False;
  texto := 'MEU PRIMEIRO PROGRAMA';
  ShowMessage(texto);
  btnMensagem.Caption:='Hello World';

end;

procedure TfrmPrimProg.Edit1MouseEnter(Sender: TObject);
begin
  Edit1.Text:='He is LÁZARUS RAMOS';
end;


end.

