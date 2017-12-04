unit Unit6CategoriaProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Mask;

type
  TForm6CategoriaProduto = class(TForm)
    lbCodigo: TLabel;
    lbNome: TLabel;
    lbDescricao: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBGrid1: TDBGrid;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    RadioGroup1: TRadioGroup;
    btnPesquisar: TButton;
    DBEdit4: TDBEdit;
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
  Form6CategoriaProduto: TForm6CategoriaProduto;

implementation

uses Unit13DataModule;

{$R *.dfm}


//***********************************************
// Inclusão do cadastro de categoria de Produto |
//***********************************************
procedure TForm6CategoriaProduto.btnIncluirClick(Sender: TObject);
begin

    Form6CategoriaProduto.DBEdit1.Enabled := False;
    Form6CategoriaProduto.DBEdit2.Enabled := True;
    Form6CategoriaProduto.DBEdit3.Enabled := True;
    Form6CategoriaProduto.DBGrid1.Enabled := False;


    btnIncluir.Enabled := False;
    btnAlterar.Enabled := False;
    btnGravar.Enabled := True;
    btnSair.Enabled := False;

    DataModule1.tCategoriaProduto.append;
    DBEdit2.SetFocus;

end;

//************************************************
// Alteração do cadastro de categoria de Produto |
//************************************************
procedure TForm6CategoriaProduto.btnAlterarClick(Sender: TObject);
begin

  Form6CategoriaProduto.DBEdit1.Enabled := False;
  Form6CategoriaProduto.DBEdit2.Enabled := True;
  Form6CategoriaProduto.DBEdit3.Enabled := True;


   btnIncluir.Enabled := false;
   btnAlterar.Enabled := false;
   btnGravar.Enabled := true;
   btnSair.Enabled := false;

   DataModule1.TCategoriaProduto.Edit;
   DBEdit2.SetFocus;

end;

//***********************************************
// Gravação do Cadastro de categoria de Produto |
//***********************************************
procedure TForm6CategoriaProduto.btnGravarClick(Sender: TObject);
begin

  Form6CategoriaProduto.DBEdit1.Enabled := False;
  Form6CategoriaProduto.DBEdit2.Enabled := False;
  Form6CategoriaProduto.DBEdit3.Enabled := False;
  Form6CategoriaProduto.DBGrid1.Enabled := True;

  btnIncluir.Enabled := true;
  btnAlterar.Enabled := True;
  btnGravar.Enabled := false;
  btnSair.Enabled := True;


  DataModule1.TCategoriaProduto.Post;
  btnIncluir.SetFocus;

end;

//*********************************************
// Saindo do cadastro de categoria de Produto |
//*********************************************
procedure TForm6CategoriaProduto.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
