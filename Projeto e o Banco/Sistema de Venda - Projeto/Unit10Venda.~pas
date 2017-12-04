unit Unit10Venda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask, ComCtrls;

type
  TForm10Venda = class(TForm)
    lbCodigo: TLabel;
    lbData: TLabel;
    lbHorario: TLabel;
    lbQuantidadeProduto: TLabel;
    lbPrecoUnitario: TLabel;
    lbCliente: TLabel;
    lbFormaPagamento: TLabel;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGrid1: TDBGrid;
    lbCodigoProduto: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    DBEdit2: TDBEdit;
    Time: TDBEdit;
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
  Form10Venda: TForm10Venda;

implementation

uses Unit13DataModule;

{$R *.dfm}

//********************************
// Inclusão no cadastro de venda |
//********************************
procedure TForm10Venda.btnIncluirClick(Sender: TObject);
begin

  Form10Venda.DBEdit1.Enabled := True;
  Form10Venda.DBEdit2.Enabled := True;
  Form10Venda.Time.Enabled := True;
  Form10Venda.DBEdit4.Enabled := True;
  Form10Venda.DBEdit5.Enabled := True;
  Form10Venda.DBLookupComboBox1.Enabled := True;
  Form10Venda.DBLookupComboBox2.Enabled := True;
  Form10Venda.DBLookupComboBox3.Enabled := True;
  //Form10Venda.DBEdit6.Enabled := True;

  btnIncluir.Enabled := False;
  btnAlterar.Enabled := False;
  btnExcluir.Enabled := False;
  btnGravar.Enabled := True;
  btnSair.Enabled := False;

  DataModule1.TVenda.Append;
  DBEdit2.SetFocus;

end;

//*********************************
// Alteração do cadastro de venda |
//*********************************
procedure TForm10Venda.btnAlterarClick(Sender: TObject);
begin

  Form10Venda.DBEdit1.Enabled := False;
  Form10Venda.DBEdit2.Enabled := True;
  Form10Venda.Time.Enabled := True;
  Form10Venda.DBEdit4.Enabled := True;
  Form10Venda.DBEdit5.Enabled := True;
  Form10Venda.DBLookupComboBox1.Enabled := True;
  Form10Venda.DBLookupComboBox2.Enabled := True;
  Form10Venda.DBLookupComboBox3.Enabled := True;
  //Form10Venda.DBEdit6.Enabled := True;

  btnIncluir.Enabled := False;
  btnAlterar.Enabled := False;
  btnExcluir.Enabled := False;
  btnGravar.Enabled := True;
  btnSair.Enabled := False;

  DataModule1.TVenda.Edit;
  DBEdit2.SetFocus;

end;

//********************************
// Exclusão do cadastro de venda |
//********************************
procedure TForm10Venda.btnExcluirClick(Sender: TObject);
begin

  DataModule1.TVenda.Delete;

end;

//********************************
// Gravação do cadastro de venda |
//********************************
procedure TForm10Venda.btnGravarClick(Sender: TObject);
begin

  Form10Venda.DBEdit1.Enabled := False;
  Form10Venda.DBEdit2.Enabled := False;
  Form10Venda.Time.Enabled := False;
  Form10Venda.DBEdit4.Enabled := False;
  Form10Venda.DBEdit5.Enabled := False;
  Form10Venda.DBLookupComboBox1.Enabled := False;
  Form10Venda.DBLookupComboBox2.Enabled := False;
  Form10Venda.DBLookupComboBox3.Enabled := False;
  //Form10Venda.DBEdit6.Enabled := False;

  btnIncluir.Enabled := True;
  btnAlterar.Enabled := True;
  btnExcluir.Enabled := True;
  btnGravar.Enabled := False;
  btnSair.Enabled := True;

  DataModule1.TVenda.Post;
  btnIncluir.SetFocus;

end;

procedure TForm10Venda.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
