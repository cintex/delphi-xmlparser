program XmlScannerDemo;

uses
  Forms,
  Main in 'Main.pas' {FrmMain},
  LibXmlComps in '..\..\P\LibXmlComps.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
