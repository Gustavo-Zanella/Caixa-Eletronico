program CaixaEletronico;

uses
  Vcl.Forms,
  unFrmPrincipal in 'Forms\unFrmPrincipal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
