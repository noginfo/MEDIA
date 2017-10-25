unit UnitNotas;

interface

type

  TCalc_Notas = class(TObject)
  P1:double;
  P2:double;
  MA:double;
  EX:double;
  MF:double;
  function Calcular_MA (P1,P2:Double):Double;
  function Informar_MA (MA:Double):String;
  function Calcular_MF (MA,EX:Double):Double;
  function Informar_MF (MF:Double):String;

end;

implementation

{ TCalc_Notas }

function TCalc_Notas.Calcular_MA(P1, P2: Double): Double;
begin
    MA:=(P1+P2)/2;
end;

function TCalc_Notas.Informar_MA(MA: Double): String;
begin
    if MA>=7 then
      begin
       result:='Aluno Aprovado';
       MF:=MA;
      end
    else
      result:='Aluno Exame';
end;

function TCalc_Notas.Calcular_MF(MA,EX: Double): Double;
begin
    MF:=(MA + EX)/2;
end;

function TCalc_Notas.Informar_MF(MF: Double): String;
begin
    if MF>=5 then
      result:='Aluno Aprovado'
    else
      result:='Aluno Reprovado';
end;
end.
