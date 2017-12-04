unit Unit4Funcionario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TForm4Funcionario = class(TForm)
    lbcodigo: TLabel;
    lbNome: TLabel;
    lbSexo: TLabel;
    lbRG: TLabel;
    lbCPF: TLabel;
    lbEndereco: TLabel;
    lbNumero: TLabel;
    lbBairro: TLabel;
    lbCEP: TLabel;
    lbComplemento: TLabel;
    lbCidade: TLabel;
    lbEstado: TLabel;
    lbTelefone: TLabel;
    lbCelular: TLabel;
    lbEmail: TLabel;
    lbCarteiraTrabalho: TLabel;
    lbDataContratacao: TLabel;
    lbDataTermino: TLabel;
    lbCargo: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    DBEdit16: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBEdit4: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit17: TDBEdit;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    RadioGroup1: TRadioGroup;
    DBEdit18: TDBEdit;
    btnPesquisar: TButton;
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
  Form4Funcionario: TForm4Funcionario;

implementation

uses Unit13DataModule;

{$R *.dfm}

//********************************
// Inclusão do cadastro de cargo |
//********************************
procedure TForm4Funcionario.btnIncluirClick(Sender: TObject);
begin

   Form4Funcionario.DBEdit1.Enabled := False;
   Form4Funcionario.DBEdit2.Enabled := True;
   Form4Funcionario.DBComboBox1.Enabled := True;
   Form4Funcionario.DBEdit3.Enabled := True;
   Form4Funcionario.DBEdit4.Enabled := True;
   Form4Funcionario.DBEdit5.Enabled := True;
   Form4Funcionario.DBEdit6.Enabled := True;
   Form4Funcionario.DBEdit7.Enabled := False;
   Form4Funcionario.DBEdit8.Enabled := True;
   Form4Funcionario.DBEdit9.Enabled := False;
   Form4Funcionario.DBEdit10.Enabled := True;
   Form4Funcionario.DBEdit11.Enabled := True;
   Form4Funcionario.DBEdit12.Enabled := True;
   Form4Funcionario.DBEdit13.Enabled := True;
   Form4Funcionario.DBEdit14.Enabled := True;
   Form4Funcionario.DBEdit15.Enabled := True;
   Form4Funcionario.DBEdit16.Enabled := True;
   Form4Funcionario.DBEdit17.Enabled := True;
   Form4Funcionario.DBLookupComboBox1.Enabled := True;
   Form4Funcionario.DBGrid1.Enabled := False;

   btnIncluir.Enabled := False;
   btnAlterar.Enabled := False;
   btnGravar.Enabled := True;
   btnSair.Enabled := False;

   DataModule1.TFuncionario.Append;
   DBEdit2.SetFocus;

end;

//****************************************
// Alteração de cadastro de funcionários |
//****************************************
procedure TForm4Funcionario.btnAlterarClick(Sender: TObject);
begin

   Form4Funcionario.DBEdit1.Enabled := False;
   Form4Funcionario.DBEdit2.Enabled := True;
   Form4Funcionario.DBComboBox1.Enabled := True;
   Form4Funcionario.DBEdit3.Enabled := True;
   Form4Funcionario.DBEdit4.Enabled := True;
   Form4Funcionario.DBEdit5.Enabled := True;
   Form4Funcionario.DBEdit6.Enabled := True;
   Form4Funcionario.DBEdit7.Enabled := False;
   Form4Funcionario.DBEdit8.Enabled := True;
   Form4Funcionario.DBEdit9.Enabled := False;
   Form4Funcionario.DBEdit10.Enabled := True;
   Form4Funcionario.DBEdit11.Enabled := True;
   Form4Funcionario.DBEdit12.Enabled := True;
   Form4Funcionario.DBEdit13.Enabled := True;
   Form4Funcionario.DBEdit14.Enabled := True;
   Form4Funcionario.DBEdit15.Enabled := True;
   Form4Funcionario.DBEdit16.Enabled := True;
   Form4Funcionario.DBEdit17.Enabled := True;
   Form4Funcionario.DBLookupComboBox1.Enabled := True;

   btnIncluir.Enabled := False;
   btnAlterar.Enabled := False;
   btnGravar.Enabled := True;
   btnSair.Enabled := False;

   DataModule1.TFuncionario.Edit;
   DBEdit2.SetFocus;

end;

//***************************************
// Gravação do cadastro de funcionários |
//***************************************
procedure TForm4Funcionario.btnGravarClick(Sender: TObject);
begin

  Form4Funcionario.DBEdit1.Enabled := False;
   Form4Funcionario.DBEdit2.Enabled := False;
   Form4Funcionario.DBComboBox1.Enabled := False;
   Form4Funcionario.DBEdit3.Enabled := False;
   Form4Funcionario.DBEdit4.Enabled := False;
   Form4Funcionario.DBEdit5.Enabled := False;
   Form4Funcionario.DBEdit6.Enabled := False;
   Form4Funcionario.DBEdit7.Enabled := False;
   Form4Funcionario.DBEdit8.Enabled := False;
   Form4Funcionario.DBEdit9.Enabled := False;
   Form4Funcionario.DBEdit10.Enabled := False;
   Form4Funcionario.DBEdit11.Enabled := False;
   Form4Funcionario.DBEdit12.Enabled := False;
   Form4Funcionario.DBEdit13.Enabled := False;
   Form4Funcionario.DBEdit14.Enabled := False;
   Form4Funcionario.DBEdit15.Enabled := False;
   Form4Funcionario.DBEdit16.Enabled := False;
   Form4Funcionario.DBEdit17.Enabled := False;
   Form4Funcionario.DBLookupComboBox1.Enabled := False;
   Form4Funcionario.DBGrid1.Enabled := True;

   btnIncluir.Enabled := True;
   btnAlterar.Enabled := True;
   btnGravar.Enabled := False;
   btnSair.Enabled := True;

  DataModule1.TFuncionario.Post;
   btnIncluir.SetFocus;

end;

//*************************************
// Saindo do cadastro de funcionários |
//*************************************
procedure TForm4Funcionario.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
