unit unFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmPrincipal = class(TForm)
    BtnDepositar: TBitBtn;
    BtnExtrato: TBitBtn;
    BtnSacar: TBitBtn;
    procedure BtnSacarClick(Sender: TObject);
    procedure BtnDepositarClick(Sender: TObject);
    procedure BtnExtratoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.BtnDepositarClick(Sender: TObject);
begin
//
end;

procedure TFrmPrincipal.BtnExtratoClick(Sender: TObject);
begin
//
end;

procedure TFrmPrincipal.BtnSacarClick(Sender: TObject);
begin
//
end;

end.
