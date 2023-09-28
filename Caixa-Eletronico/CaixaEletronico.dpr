program CaixaEletronico;

uses
  Vcl.Forms,
  unFrmPrincipal in 'Forms\unFrmPrincipal.pas' {FrmPrincipal},
  unFrmCadPessoa in 'Forms\unFrmCadPessoa.pas' {FrmCadPessoa},
  unFrmLogin in 'Forms\unFrmLogin.pas' {FrmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;

end.
