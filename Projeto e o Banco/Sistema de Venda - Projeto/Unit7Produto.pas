unit Unit7Produto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, ExtCtrls, Grids, DBGrids;

type
  TForm7Produto = class(TForm)
    lbCodigo: TLabel;
    lbNome: TLabel;
    lbDescricao: TLabel;
    lbQuantidade: TLabel;
    lbPreco: TLabel;
    lbCategoriaProduto: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    btnExcluir: TButton;
    DBEdit6: TDBEdit;
    RadioGroup1: TRadioGroup;
    btnPesquisar: TButton;
    procedure btnIncluirClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7Produto: TForm7Produto;

implementation

uses Unit13DataModule;

{$R *.dfm}

//**********************************
// Inclusão do cadastro de produto |
//**********************************
procedure TForm7Produto.btnIncluirClick(Sender: TObject);
begin

  Form7Produto.DBEdit1.Enabled := False;
  Form7Produto.DBEdit2.Enabled := True;
  Form7Produto.DBEdit3.Enabled := True;
  Form7Produto.DBEdit4.Enabled := True;
  Form7Produto.DBEdit5.Enabled := True;
  Form7Produto.DBLookupComboBox1.Enabled := True;
  Form7Produto.DBGrid1.Enabled := False;

  btnIncluir.Enabled := False;
  btnAlterar.Enabled := False;
  btnExcluir.Enabled := False;
  btnGravar.Enabled := True;
  btnSair.Enabled := False;

  DataModule1.TProduto.Append;
  DBEdit2.SetFocus;

end;

//***********************************
// Alteração do cadastro de produto |
//***********************************
procedure TForm7Produto.btnAlterarClick(Sender: TObject);
begin

  Form7Produto.DBEdit1.Enabled := False;
  Form7Produto.DBEdit2.Enabled := True;
  Form7Produto.DBEdit3.Enabled := True;
  Form7Produto.DBEdit4.Enabled := True;
  Form7Produto.DBEdit5.Enabled := True;
  Form7Produto.DBLookupComboBox1.Enabled := True;

  btnIncluir.Enabled := False;
  btnAlterar.Enabled := False;
  btnExcluir.Enabled := False;
  btnGravar.Enabled := True;
  btnSair.Enabled := False;

  DataModule1.TProduto.Edit;
  DBEdit2.SetFocus;

end;

//**********************************
// Exclusão do cadastro de produto |
//**********************************
procedure TForm7Produto.btnExcluirClick(Sender: TObject);
begin
  DataModule1.TProduto.Delete;
end;

//**********************************
// Gravação do cadastro de produto |
//**********************************
procedure TForm7Produto.btnGravarClick(Sender: TObject);
begin

  Form7Produto.DBEdit1.Enabled := False;
  Form7Produto.DBEdit2.Enabled := False;
  Form7Produto.DBEdit3.Enabled := False;
  Form7Produto.DBEdit4.Enabled := False;
  Form7Produto.DBEdit5.Enabled := False;
  Form7Produto.DBLookupComboBox1.Enabled := False;
  Form7Produto.DBGrid1.Enabled := True;

  btnIncluir.Enabled := True;
  btnAlterar.Enabled := True;
  btnExcluir.Enabled := True;
  btnGravar.Enabled := False;
  btnSair.Enabled := True;

  DataModule1.TProduto.Post;
  btnIncluir.SetFocus;
end;

//********************************
// Saindo do cadastro de produto |
//********************************
procedure TForm7Produto.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
