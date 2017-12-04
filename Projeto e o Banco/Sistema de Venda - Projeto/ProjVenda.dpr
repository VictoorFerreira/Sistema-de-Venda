program ProjVenda;

uses
  Forms,
  RelVenda in 'RelVenda.pas' {F_RelVenda},
  Unit1Login in 'Unit1Login.pas' {Form1Login},
  Unit2Menu in 'Unit2Menu.pas' {Form2Menu},
  Unit3Cargo in 'Unit3Cargo.pas' {Form3Cargo},
  Unit4Funcionario in 'Unit4Funcionario.pas' {Form4Funcionario},
  Unit5Cliente in 'Unit5Cliente.pas' {Form5Cliente},
  Unit6CategoriaProduto in 'Unit6CategoriaProduto.pas' {Form6CategoriaProduto},
  Unit7Produto in 'Unit7Produto.pas' {Form7Produto},
  Unit8Estoque in 'Unit8Estoque.pas' {Form8Estoque},
  Unit9FormaPagamento in 'Unit9FormaPagamento.pas' {Form9FormaPagamento},
  Unit10Venda in 'Unit10Venda.pas' {Form10Venda},
  Unit11Fornecedor in 'Unit11Fornecedor.pas' {Form11Fornecedor},
  Unit13DataModule in 'Unit13DataModule.pas' {DataModule1: TDataModule},
  Unit15RelVenda in 'Unit15RelVenda.pas' {FormRelVenda},
  URelCompra in 'URelCompra.pas' {F_RelCompra};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm1Login, Form1Login);
  Application.CreateForm(TForm2Menu, Form2Menu);
  Application.CreateForm(TForm3Cargo, Form3Cargo);
  Application.CreateForm(TForm4Funcionario, Form4Funcionario);
  Application.CreateForm(TForm5Cliente, Form5Cliente);
  Application.CreateForm(TForm6CategoriaProduto, Form6CategoriaProduto);
  Application.CreateForm(TForm7Produto, Form7Produto);
  Application.CreateForm(TForm8Estoque, Form8Estoque);
  Application.CreateForm(TForm9FormaPagamento, Form9FormaPagamento);
  Application.CreateForm(TForm10Venda, Form10Venda);
  Application.CreateForm(TForm11Fornecedor, Form11Fornecedor);
  Application.CreateForm(TF_RelVenda, F_RelVenda);
  Application.CreateForm(TF_RelCompra, F_RelCompra);
  Application.CreateForm(TFormRelVenda, FormRelVenda);
  Application.Run;
end.
