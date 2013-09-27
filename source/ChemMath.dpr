program ChemMath;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {ChemMath_baseform};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TChemMath_baseform, ChemMath_baseform);
  Application.Run;
end.
