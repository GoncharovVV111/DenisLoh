unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls,StrUtils;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Enter: TLabel;
    Label1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
    procedure RadioButton3Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }




procedure TForm1.Button1Click(Sender: TObject);
begin

end;

procedure TForm1.RadioButton1Change(Sender: TObject);
begin
   edit2.text:=Dec2Numb(StrToInt(Edit1.Text), 0, 2);
end;

procedure TForm1.RadioButton2Change(Sender: TObject);
begin
   edit2.text:=Dec2Numb(StrToInt(Edit1.Text), 0, 8);
end;

procedure TForm1.RadioButton3Change(Sender: TObject);
begin
   edit2.text:=Dec2Numb(StrToInt(Edit1.Text), 0, 16);
end;

end.

