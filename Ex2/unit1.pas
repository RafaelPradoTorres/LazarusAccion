unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ColorBox, StdCtrls,
  ExtCtrls, LCLType;

type

  { TForm1 }

  TForm1 = class(TForm)
    Form1: TButton;
    Maiusculo: TButton;
    Escrita: TEdit;
    Esquerda: TButton;
    Direita: TButton;
    Cima: TButton;
    Baixo: TButton;
    Label2: TLabel;
    Minusculo: TButton;
    Capitalizado: TButton;
    QUEME: TButton;
    ColorBox1: TColorBox;
    Edit1: TEdit;
    Image1: TImage;
    Label1: TLabel;
    procedure BaixoClick(Sender: TObject);
    procedure CapitalizadoClick(Sender: TObject);
    procedure CimaClick(Sender: TObject);
    procedure ColorBox1Change(Sender: TObject);
    procedure DireitaClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure EsquerdaClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaiusculoClick(Sender: TObject);
    procedure MinusculoClick(Sender: TObject);
    procedure QUEMEClick(Sender: TObject);
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
  Form1.Caption:=Edit1.Text;
end;

procedure TForm1.EsquerdaClick(Sender: TObject);
begin
  Image1.Left := Image1.Left - 5;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState
  );
begin

end;

procedure TForm1.MaiusculoClick(Sender: TObject);
begin
  Escrita.Text:=UpperCase(Escrita.Text);
end;

procedure TForm1.MinusculoClick(Sender: TObject);
begin
  Escrita.Text:=LowerCase(Escrita.Text);
end;


procedure TForm1.QUEMEClick(Sender: TObject);
begin
     image1.Visible := not image1.Visible;
end;

procedure TForm1.ColorBox1Change(Sender: TObject);
begin
     Form1.Color:=ColorBox1.Selected;
end;

procedure TForm1.DireitaClick(Sender: TObject);
begin
  Image1.Left := Image1.Left + 5;
end;

procedure TForm1.CimaClick(Sender: TObject);
begin
     Image1.Top := Image1.Top - 5;
end;

procedure TForm1.BaixoClick(Sender: TObject);
begin
     Image1.Top := Image1.Top + 5;
end;

procedure TForm1.CapitalizadoClick(Sender: TObject);
begin
  Escrita.Text:= Escrita.Text.
end;

end.

