unit Unit5Cliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, StdCtrls, DBCtrls, Grids, DBGrids, ExtCtrls;

type
  TForm5Cliente = class(TForm)
    lbNome: TLabel;
    lbSexo: TLabel;
    lbRG: TLabel;
    lbCPF: TLabel;
    lbEndereco: TLabel;
    lbNumero: TLabel;
    lbBairro: TLabel;
    lbComplemento: TLabel;
    lbTelefone: TLabel;
    lbCelular: TLabel;
    lbEmail: TLabel;
    lbCodigo: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    lbCEP: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    lbCidade: TLabel;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    lbEstado: TLabel;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBGrid1: TDBGrid;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    RadioGroup1: TRadioGroup;
    btnPesquisar: TButton;
    DBEdit15: TDBEdit;
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
  Form5Cliente: TForm5Cliente;

implementation

uses Unit13DataModule;

{$R *.dfm}

//**********************************
// Inclusão de cadastro de cliente |
//**********************************
procedure TForm5Cliente.btnIncluirClick(Sender: TObject);
begin

  Form5Cliente.DBEdit1.Enabled := False;
  Form5Cliente.DBEdit2.Enabled := True;
  Form5Cliente.DBComboBox1.Enabled := True;
  Form5Cliente.DBEdit3.Enabled := True;
  Form5Cliente.DBEdit4.Enabled := True;
  Form5Cliente.DBEdit5.Enabled := True;
  Form5Cliente.DBEdit6.Enabled := True;
  Form5Cliente.DBEdit7.Enabled := False;
  Form5Cliente.DBEdit8.Enabled := True;
  Form5Cliente.DBEdit9.Enabled := False;
  Form5Cliente.DBEdit10.Enabled := True;
  Form5Cliente.DBEdit11.Enabled := True;
  Form5Cliente.DBEdit12.Enabled := True;
  Form5Cliente.DBEdit13.Enabled := True;
  Form5Cliente.DBEdit14.Enabled := True;
  Form5Cliente.DBGrid1.Enabled := False;

  btnIncluir.Enabled := False;
  btnAlterar.Enabled := False;
  btnGravar.Enabled := True;
  btnSair.Enabled := False;

  DataModule1.TCliente.Append;
  DBEdit2.SetFocus;

end;

//***********************************
// Alteração do cadastro de cliente |
//***********************************
procedure TForm5Cliente.btnAlterarClick(Sender: TObject);
begin

  Form5Cliente.DBEdit1.Enabled := False;
  Form5Cliente.DBEdit2.Enabled := true;
  Form5Cliente.DBComboBox1.Enabled := true;
  Form5Cliente.DBEdit3.Enabled := true;
  Form5Cliente.DBEdit4.Enabled := true;
  Form5Cliente.DBEdit5.Enabled := true;
  Form5Cliente.DBEdit6.Enabled := true;
  Form5Cliente.DBEdit7.Enabled := false;
  Form5Cliente.DBEdit8.Enabled := true;
  Form5Cliente.DBEdit9.Enabled := false;
  Form5Cliente.DBEdit10.Enabled := true;
  Form5Cliente.DBEdit11.Enabled := true;
  Form5Cliente.DBEdit12.Enabled := true;
  Form5Cliente.DBEdit13.Enabled := true;
  Form5Cliente.DBEdit14.Enabled := true;


  btnIncluir.Enabled := false;
  btnAlterar.Enabled := false;
  btnGravar.Enabled := True;
  btnSair.Enabled := false;

  DataModule1.TCliente.Edit;
  DBEdit2.SetFocus;

end;

//**********************************
// Gravação do Cadastro de cliente |
//**********************************
procedure TForm5Cliente.btnGravarClick(Sender: TObject);
begin

  Form5Cliente.DBEdit1.Enabled := false;
  Form5Cliente.DBEdit2.Enabled := false;
  Form5Cliente.DBComboBox1.Enabled := false;
  Form5Cliente.DBEdit3.Enabled := false;
  Form5Cliente.DBEdit4.Enabled := false;
  Form5Cliente.DBEdit5.Enabled := false;
  Form5Cliente.DBEdit6.Enabled := false;
  Form5Cliente.DBEdit7.Enabled := false;
  Form5Cliente.DBEdit8.Enabled := false;
  Form5Cliente.DBEdit9.Enabled := false;
  Form5Cliente.DBEdit10.Enabled := false;
  Form5Cliente.DBEdit11.Enabled := false;
  Form5Cliente.DBEdit12.Enabled := false;
  Form5Cliente.DBEdit13.Enabled := false;
  Form5Cliente.DBEdit14.Enabled := false;
  Form5Cliente.DBGrid1.Enabled := True;

  btnIncluir.Enabled := True;
  btnAlterar.Enabled := True;
  btnGravar.Enabled := False;
  btnSair.Enabled := True;


  DataModule1.TCliente.Post;
  btnIncluir.SetFocus;

end;

//********************************
// Saindo do cadastro de cliente |
//********************************
procedure TForm5Cliente.btnSairClick(Sender: TObject);
begin
   Close;
end;

end.
