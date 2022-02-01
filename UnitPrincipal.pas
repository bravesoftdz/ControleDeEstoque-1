unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

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
    btiFechar: TBitBtn;
    Panel1: TPanel;
    imgPrincipal: TImage;
    Label1: TLabel;
    procedure Sair1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
    procedure GerenciarMovimentaess1Click(Sender: TObject);
    procedure ConsultarMovimentaes1Click(Sender: TObject);
    procedure btiFecharClick(Sender: TObject);
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

procedure TformPrincipal.btiFecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

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
