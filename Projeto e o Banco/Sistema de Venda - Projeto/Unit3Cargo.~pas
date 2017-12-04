unit Unit3Cargo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TForm3Cargo = class(TForm)
    DBGrid1: TDBGrid;
    RadioGroup1: TRadioGroup;
    DBEdit5: TDBEdit;
    btnPesquisar: TButton;
    btnSair: TButton;
    btnIncluir: TButton;
    btnAlterar: TButton;
    lbcod: TLabel;
    lbdescricao: TLabel;
    lbsalario: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit4: TDBEdit;
    lbobjetivo: TLabel;
    btnGravar: TButton;
    DBEdit3: TDBEdit;
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
  Form3Cargo: TForm3Cargo;

implementation

uses Unit13DataModule;

{$R *.dfm}

//********************************
// Inclusão de cadastro de cargo |
//********************************
procedure TForm3Cargo.btnIncluirClick(Sender: TObject);
begin

  Form3Cargo.DBEdit1.Enabled := False;
  Form3Cargo.DBEdit2.Enabled := True;
  Form3Cargo.DBEdit3.Enabled := True;
  Form3Cargo.DBEdit4.Enabled := True;

  Form3Cargo.btnIncluir.Enabled := False;
  Form3Cargo.btnAlterar.Enabled := False;
  Form3Cargo.btnGravar.Enabled := True;
  Form3Cargo.btnSair.Enabled := False;
  Form3Cargo.DBGrid1.Enabled := False;

  DataModule1.TCargo.Append;
  DBEdit2.SetFocus;

end;

//*********************************
// Alteração no cadastro de cargo |
//*********************************
procedure TForm3Cargo.btnAlterarClick(Sender: TObject);
begin

  Form3Cargo.DBEdit1.Enabled := False;
  Form3Cargo.DBEdit2.Enabled := True;
  Form3Cargo.DBEdit3.Enabled := True;
  Form3Cargo.DBEdit4.Enabled := True;

  Form3Cargo.btnIncluir.Enabled := False;
  Form3Cargo.btnAlterar.Enabled := False;
  Form3Cargo.btnGravar.Enabled := True;
  Form3Cargo.btnSair.Enabled := False;

  DataModule1.TCargo.Edit;
  DBEdit2.SetFocus;

end;

//********************************
// Gravação do cadastro de cargo |
//********************************
procedure TForm3Cargo.btnGravarClick(Sender: TObject);
begin

  Form3Cargo.DBEdit1.Enabled := False;
  Form3Cargo.DBEdit2.Enabled := False;
  Form3Cargo.DBEdit3.Enabled := False;
  Form3Cargo.DBEdit4.Enabled := False;
  Form3Cargo.DBGrid1.Enabled := True;

  Form3Cargo.btnIncluir.Enabled := True;
  Form3Cargo.btnAlterar.Enabled := True;
  Form3Cargo.btnGravar.Enabled := False;
  Form3Cargo.btnSair.Enabled := True;

  DataModule1.TCargo.Post;
  btnIncluir.SetFocus;

end;

//******************************
// Saindo do cadastro de cargo |
//******************************
procedure TForm3Cargo.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
