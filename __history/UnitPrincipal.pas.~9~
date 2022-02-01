unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TformPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Cadastros1: TMenuItem;
    Movimentaes1: TMenuItem;
    GerenciarMovimentaess1: TMenuItem;
    ConsultarMovimentaes1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
    procedure GerenciarMovimentaess1Click(Sender: TObject);
    procedure ConsultarMovimentaes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses UnitCadProduto, UnitCadMovimentacao, UnitConsMovimentacao;

procedure TformPrincipal.CadastrodeProdutos1Click(Sender: TObject);
begin
  formCadProdutos.ShowModal;
end;

procedure TformPrincipal.ConsultarMovimentaes1Click(Sender: TObject);
begin
 formConsMovimentacao.ShowModal;
end;

procedure TformPrincipal.GerenciarMovimentaess1Click(Sender: TObject);
begin
 formCadmovimentacao.ShowModal;
end;

procedure TformPrincipal.Sair1Click(Sender: TObject);
begin
application.Terminate;
end;

end.
