unit Unit9FormaPagamento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TForm9FormaPagamento = class(TForm)
    lbCodigo: TLabel;
    lbNome: TLabel;
    lbDescricao: TLabel;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnSair: TButton;
    RadioGroup1: TRadioGroup;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    btnPesquisar: TButton;
    procedure btnIncluirClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9FormaPagamento: TForm9FormaPagamento;

implementation

uses Unit13DataModule;

{$R *.dfm}

//*****************************************
// Inclusão do Cadastro de FormaPagamento |
//*****************************************
procedure TForm9FormaPagamento.btnIncluirClick(Sender: TObject);
begin

   Form9FormaPagamento.DBEdit1.Enabled := True;
   Form9FormaPagamento.DBEdit2.Enabled := True;
   Form9FormaPagamento.DBEdit3.Enabled := True;
   //Form9FormaPagamento.DBEdit4.Enabled := True;
   Form9FormaPagamento.DBGrid1.Enabled := False;

    btnIncluir.Enabled := False;
    btnAlterar.Enabled := False;
    btnGravar.Enabled := True;
    btnSair.Enabled := False;

    DataModule1.TFormaPagamento.Append;
    DBEdit2.SetFocus;

end;

//******************************************
// Alteração do Cadastro de FormaPagamento |
//******************************************
procedure TForm9FormaPagamento.btnAlterarClick(Sender: TObject);
begin

  Form9FormaPagamento.DBEdit1.Enabled := False;
   Form9FormaPagamento.DBEdit2.Enabled := True;
   Form9FormaPagamento.DBEdit3.Enabled := True;
   //Form9FormaPagamento.DBEdit4.Enabled := True;

    btnIncluir.Enabled := False;
    btnAlterar.Enabled := False;
    btnGravar.Enabled := True;
    btnSair.Enabled := False;

    DataModule1.TFormaPagamento.Edit;
    DBEdit2.SetFocus;

end;
// Vazio
procedure TForm9FormaPagamento.FormCreate(Sender: TObject);
begin
end;

//*****************************************
// Gravação do Cadastro de FormaPagamento |
//*****************************************
procedure TForm9FormaPagamento.btnGravarClick(Sender: TObject);
begin

  Form9FormaPagamento.DBEdit1.Enabled := False;
   Form9FormaPagamento.DBEdit2.Enabled := False;
   Form9FormaPagamento.DBEdit3.Enabled := False;
   //Form9FormaPagamento.DBEdit4.Enabled := False;
   Form9FormaPagamento.DBGrid1.Enabled := True;

    btnIncluir.Enabled := True;
    btnAlterar.Enabled := True;
    btnGravar.Enabled := False;
    btnSair.Enabled := True;

    DataModule1.TFormaPagamento.Post;
    btnIncluir.SetFocus;

end;

//***************************************
// Saindo do Cadastro de FormaPagamento |
//***************************************
procedure TForm9FormaPagamento.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
