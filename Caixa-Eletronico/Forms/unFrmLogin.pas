unit unFrmLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  {Programa}
  unFrmCadPessoa;
type
  TFrmLogin = class(TForm)
    EdtNome: TEdit;
    EdtCodigo: TEdit;
    EdtSenha: TEdit;
    EdtConta: TEdit;
    EdtAgencia: TEdit;
    LblNome: TLabel;
    LblCodigo: TLabel;
    LblSenha: TLabel;
    LblConta: TLabel;
    LblAgencia: TLabel;
    BtnLogin: TBitBtn;
    LblCriarConta: TLabel;
    procedure EdtCodigoExit(Sender: TObject);
    procedure LblCriarContaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.dfm}

procedure TFrmLogin.EdtCodigoExit(Sender: TObject);
begin
//
end;

procedure TFrmLogin.LblCriarContaClick(Sender: TObject);
begin
  with TFrmCadPessoa.Create(self) do
  begin
    ShowModal;
    Release;
  end;
end;

end.
