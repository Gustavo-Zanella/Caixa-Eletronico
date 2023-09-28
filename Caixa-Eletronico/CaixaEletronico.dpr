program CaixaEletronico;

uses
  Vcl.Forms,
  unFrmPrincipal in 'Forms\unFrmPrincipal.pas' {FrmPrincipal},
  unFrmCadPessoa in 'Forms\unFrmCadPessoa.pas' {FrmCadPessoa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
