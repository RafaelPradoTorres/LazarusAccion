unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ColorBox, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    QUEME: TButton;
    ColorBox1: TColorBox;
    Edit1: TEdit;
    Image1: TImage;
    Label1: TLabel;
    procedure ColorBox1Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
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



procedure TForm1.QUEMEClick(Sender: TObject);
begin
     if image1.Visible=True then
        image1.Visible:=False
     else
         image1.Visible:=True
end;



procedure TForm1.ColorBox1Change(Sender: TObject);
begin
     Form1.Color:=ColorBox1.Selected;
end;

end.

