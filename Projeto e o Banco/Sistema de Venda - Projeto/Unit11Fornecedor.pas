unit Unit11Fornecedor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, Grids, DBGrids, ExtCtrls;

type
  TForm11Fornecedor = class(TForm)
    lbCodigo: TLabel;
    lbNome: TLabel;
    lbSexo: TLabel;
    lbEndereco: TLabel;
    lbNumero: TLabel;
    lbBairro: TLabel;
    lbCNPJ: TLabel;
    lbCidade: TLabel;
    lbEstado: TLabel;
    lbTelefone: TLabel;
    lbCelular: TLabel;
    lbEmail: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBGrid1: TDBGrid;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    DBEdit12: TDBEdit;
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
  Form11Fornecedor: TForm11Fornecedor;

implementation

uses Unit13DataModule;

{$R *.dfm}

//*************************************
// Inclusão do cadastro de fornecedor |
//*************************************
procedure TForm11Fornecedor.btnIncluirClick(Sender: TObject);
begin

    Form11Fornecedor.DBEdit1.Enabled := True;
    Form11Fornecedor.DBEdit2.Enabled := True;
    Form11Fornecedor.DBComboBox1.Enabled :=  True;
    Form11Fornecedor.DBEdit3.Enabled := True;
    Form11Fornecedor.DBEdit4.Enabled := True;
    Form11Fornecedor.DBEdit5.Enabled := True;
    Form11Fornecedor.DBEdit6.Enabled := True;
    Form11Fornecedor.DBEdit7.Enabled := True;
    Form11Fornecedor.DBEdit8.Enabled := True;
    Form11Fornecedor.DBEdit9.Enabled := True;
    Form11Fornecedor.DBEdit10.Enabled := True;
    Form11Fornecedor.DBEdit11.Enabled := True;

    btnIncluir.Enabled := False;
    btnAlterar.Enabled := False;
    btnGravar.Enabled := True;
    btnSair.Enabled := False;

    DataModule1.TFornecedor.Append;
    DBEdit2.SetFocus;

end;

//**************************************
// Alteração do cadastro de fornecedor |
//**************************************
procedure TForm11Fornecedor.btnAlterarClick(Sender: TObject);
begin

    Form11Fornecedor.DBEdit1.Enabled := False;
    Form11Fornecedor.DBEdit2.Enabled := True;
    Form11Fornecedor.DBComboBox1.Enabled :=  True;
    Form11Fornecedor.DBEdit3.Enabled := True;
    Form11Fornecedor.DBEdit4.Enabled := True;
    Form11Fornecedor.DBEdit5.Enabled := True;
    Form11Fornecedor.DBEdit6.Enabled := True;
    Form11Fornecedor.DBEdit7.Enabled := True;
    Form11Fornecedor.DBEdit8.Enabled := True;
    Form11Fornecedor.DBEdit9.Enabled := True;
    Form11Fornecedor.DBEdit10.Enabled := True;
    Form11Fornecedor.DBEdit11.Enabled := True;

    btnIncluir.Enabled := False;
    btnAlterar.Enabled := False;
    btnGravar.Enabled := True;
    btnSair.Enabled := False;

    DataModule1.TFornecedor.Edit;
    DBEdit2.SetFocus;

end;

//*************************************
// Gravação do cadastro do fornecedor |
//*************************************
procedure TForm11Fornecedor.btnGravarClick(Sender: TObject);
begin

    Form11Fornecedor.DBEdit1.Enabled := False;
    Form11Fornecedor.DBEdit2.Enabled := False;
    Form11Fornecedor.DBComboBox1.Enabled := False;
    Form11Fornecedor.DBEdit3.Enabled := False;
    Form11Fornecedor.DBEdit4.Enabled := False;
    Form11Fornecedor.DBEdit5.Enabled := False;
    Form11Fornecedor.DBEdit6.Enabled := False;
    Form11Fornecedor.DBEdit7.Enabled := False;
    Form11Fornecedor.DBEdit8.Enabled := False;
    Form11Fornecedor.DBEdit9.Enabled := False;
    Form11Fornecedor.DBEdit10.Enabled := False;
    Form11Fornecedor.DBEdit11.Enabled := False;

    btnIncluir.Enabled := True;
    btnAlterar.Enabled := True;
    btnGravar.Enabled := False;
    btnSair.Enabled := True;

    DataModule1.TFornecedor.Post;
    DBEdit2.SetFocus;

end;

//***********************************
// Saindo do cadastro de fornecedor |
//***********************************
procedure TForm11Fornecedor.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
