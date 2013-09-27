program ChemMath;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {ChemMath_baseform},
  Unit2 in 'Unit2.pas' {balance_of_acids};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TChemMath_baseform, ChemMath_baseform);
  Application.CreateForm(Tbalance_of_acids, balance_of_acids);
  Application.Run;
end.
