unit UnitPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls,UnitNotas;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    GroupBox2: TGroupBox;
    Edit4: TEdit;
    GroupBox3: TGroupBox;
    Edit5: TEdit;
    Edit6: TEdit;
    GroupBox4: TGroupBox;
    Edit7: TEdit;
    Edit8: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Informar_Notas (Sender: TObject);
    procedure Informar_Exame (Sender: TObject);
  end;

var
  Form1: TForm1;
  Calc_Notas:TCalc_Notas;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.Informar_Notas(Sender: TObject);
var P1,P2: double;
begin
   P1:=StrToFloat(Edit1.Text);
   P2:=StrToFloat(Edit2.Text);
   Calc_Notas:= TCalc_Notas.Create;
   Calc_Notas.Calcular_MA(P1,P2);
end;

procedure TForm1.Informar_Exame(Sender: TObject);
var Ex:double;
begin
   Ex:=StrToFloat(Edit6.Text);
   Calc_Notas.Calcular_MF(Calc_Notas.MA,EX);
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Informar_Notas(Sender);
  Edit4.Text:=FloatToStr(Calc_Notas.MA);
  Edit5.Text:=Calc_Notas.Informar_MA(Calc_Notas.MA);
  if Calc_Notas.MA >= 7 then
    begin
      Edit7.Text:=FloatToStr(Calc_Notas.MF);
      Edit8.Text:=Calc_Notas.Informar_MF(Calc_Notas.MF);
    end;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  if Edit6.Text <> '' then
    begin
      informar_Exame(Sender);
      Edit7.Text:=FloatToStr(Calc_Notas.MF);
    end;
  Edit8.Text:=Calc_Notas.Informar_MF(Calc_Notas.MF);
end;

end.
