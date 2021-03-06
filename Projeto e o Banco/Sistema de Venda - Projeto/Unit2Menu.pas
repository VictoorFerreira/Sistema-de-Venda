unit Unit2Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls;

type
  TForm2Menu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Cargo1: TMenuItem;
    Funcionrios1: TMenuItem;
    Cliente1: TMenuItem;
    CategoriadeProduto1: TMenuItem;
    Produto1: TMenuItem;
    Estoque1: TMenuItem;
    Venda1: TMenuItem;
    FormadePagamento1: TMenuItem;
    Fornecedor1: TMenuItem;
    Relatrios1: TMenuItem;
    Venda2: TMenuItem;
    Sair1: TMenuItem;
    StatusBar1: TStatusBar;
    RelCompra1: TMenuItem;
    procedure Cargo1Click(Sender: TObject);
    procedure Funcionrios1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure CategoriadeProduto1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Venda1Click(Sender: TObject);
    procedure FormadePagamento1Click(Sender: TObject);
    procedure Fornecedor1Click(Sender: TObject);
    procedure Consulta1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure ConsultaCancel1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Venda2Click(Sender: TObject);
    procedure RelCompra1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2Menu: TForm2Menu;

implementation

uses Unit3Cargo, Unit5Cliente, Unit6CategoriaProduto, Unit7Produto,
  Unit8Estoque, Unit9FormaPagamento, Unit10Venda, Unit11Fornecedor,
  Unit12Consulta, Unit4Funcionario, RelVenda, URelCompra;

{$R *.dfm}

//******************************
// Abrindo o cadastro de cargo |
//******************************
procedure TForm2Menu.Cargo1Click(Sender: TObject);
begin
  Form3Cargo.showModal;
end;

//*************************************
// Abrindo o cadastro de funcionários |
//*************************************
procedure TForm2Menu.Funcionrios1Click(Sender: TObject);
begin
  Form4Funcionario.showModal;
end;

//********************************
// Abrindo o cadastro de cliente |
//********************************
procedure TForm2Menu.Cliente1Click(Sender: TObject);
begin
  Form5Cliente.showModal;
end;

//*********************************************
// Abrindo o cadastro de categoria de Produto |
//*********************************************
procedure TForm2Menu.CategoriadeProduto1Click(Sender: TObject);
begin
  Form6CategoriaProduto.showModal;
end;

//********************************
// Abrindo o cadastro de produto |
//********************************
procedure TForm2Menu.Produto1Click(Sender: TObject);
begin
  Form7Produto.showModal;
end;

//********************************
// Abrindo o cadastro de estoque |
//********************************
procedure TForm2Menu.Estoque1Click(Sender: TObject);
begin
  Form8Estoque.showModal;
end;

//*******************************************
// Abrindo o cadastro de forma de Pagamento |
//*******************************************
procedure TForm2Menu.FormadePagamento1Click(Sender: TObject);
begin
   Form9FormaPagamento.showModal;
end;

//******************************
// Abrindo o cadastro de venda |
//******************************
procedure TForm2Menu.Venda1Click(Sender: TObject);
begin
  Form10Venda.showModal;
end;

//***********************************
// Abrindo o cadastro de fornecedor |
//***********************************
procedure TForm2Menu.Fornecedor1Click(Sender: TObject);
begin
   Form11Fornecedor.showModal;
end;

//*****************************
// Abrindo a tela de consulta |
//*****************************
procedure TForm2Menu.Consulta1Click(Sender: TObject);
begin
  Application.Terminate;
end;

//*************************
// saindo da tela de Menu |
//*************************
procedure TForm2Menu.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm2Menu.ConsultaCancel1Click(Sender: TObject);
begin
    Application.Terminate;
end;

procedure TForm2Menu.FormActivate(Sender: TObject);
begin

  StatusBar1.Panels.Items[0].text := FormatDateTime('hh:mm:ss', Now);
  StatusBar1.Panels.Items[1].text := FormatDateTime(' dddd", "dd" de "mmmm " de " yyyy', Now);
  StatusBar1.Panels.Items[2].text := ' Bem vindo ao sistema de Venda';

end;

//***************************************
// Abrindo a tela de Relatório de venda |
//***************************************
procedure TForm2Menu.Venda2Click(Sender: TObject);
begin
  F_RelVenda.showModal;
end;

procedure TForm2Menu.RelCompra1Click(Sender: TObject);
begin
  F_RelCompra.showModal;
end;

end.
