program SistemaDeOrcamento;

uses
  Vcl.Forms,
  unitPrincipal in 'View\unitPrincipal.pas' {TelaPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTelaPrincipal, TelaPrincipal);
  Application.Run;
end.
