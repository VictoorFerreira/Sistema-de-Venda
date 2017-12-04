unit Unit8Estoque;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask, ComCtrls;

type
  TForm8Estoque = class(TForm)
    lbCodigo: TLabel;
    lbNomeProduto: TLabel;
    lbCodigoProduto: TLabel;
    lbCodigoFornecedor: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    RadioGroup1: TRadioGroup;
    btnPesquisar: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    procedure btnIncluirClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8Estoque: TForm8Estoque;

implementation

uses Unit13DataModule;

{$R *.dfm}

//**********************************
// Inclusão do cadastro de estoque |
//**********************************
procedure TForm8Estoque.btnIncluirClick(Sender: TObject);
begin

  Form8Estoque.DBEdit1.Enabled := False;
  Form8Estoque.DBEdit2.Enabled := True;
  Form8Estoque.DBLookupComboBox1.Enabled := True;
  Form8Estoque.DBLookupComboBox2.Enabled := True;
  Form8Estoque.DBEdit3.Enabled := True;
  Form8Estoque.DBEdit4.Enabled := True;
  Form8Estoque.DBGrid1.Enabled := False;

    btnIncluir.Enabled := False;
    btnAlterar.Enabled := False;
    btnGravar.Enabled := True;
    btnSair.Enabled := False;

    DataModule1.TCompra.Append;
    DBEdit2.SetFocus;

end;

//***********************************
// Alteração de cadastro de estoque |
//***********************************
procedure TForm8Estoque.btnAlterarClick(Sender: TObject);
begin

  Form8Estoque.DBEdit1.Enabled := False;
  Form8Estoque.DBEdit2.Enabled := True;
  Form8Estoque.DBLookupComboBox1.Enabled := True;
  Form8Estoque.DBLookupComboBox2.Enabled := True;
  Form8Estoque.DBEdit3.Enabled := True;
  Form8Estoque.DBEdit4.Enabled := True;

    btnIncluir.Enabled := False;
    btnAlterar.Enabled := False;
    btnGravar.Enabled := True;
    btnSair.Enabled := False;

    DataModule1.TCompra.Edit;
    DBEdit2.SetFocus;

end;

//**********************************
// Gravação do cadastro de estoque |
//**********************************
procedure TForm8Estoque.btnGravarClick(Sender: TObject);
begin
  Form8Estoque.DBEdit1.Enabled := False;
  Form8Estoque.DBEdit2.Enabled := False;
  Form8Estoque.DBLookupComboBox1.Enabled := False;
  Form8Estoque.DBLookupComboBox2.Enabled := False;
  Form8Estoque.DBEdit3.Enabled := False;
  Form8Estoque.DBEdit4.Enabled := False;
  Form8Estoque.DBGrid1.Enabled := True;

    btnIncluir.Enabled := True;
    btnAlterar.Enabled := True;
    btnGravar.Enabled := False;
    btnSair.Enabled := True;

    DataModule1.TCompra.Post;
    btnIncluir.SetFocus;
end;

//********************************
// Saindo do cadastro de estoque |
//********************************
procedure TForm8Estoque.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
