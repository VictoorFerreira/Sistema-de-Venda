unit Unit1Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1Login = class(TForm)
    LBUsuario: TLabel;
    LBSenha: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    btnEntrar: TButton;
    procedure btnEntrarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1Login: TForm1Login;
  contaErro: integer;

implementation

uses Unit2Menu;

{$R *.dfm}

procedure TForm1Login.btnEntrarClick(Sender: TObject);
var
  login, senha : string;
begin
  login := 'admin';
  senha := 'admin';

  if(contaErro<4) then
  begin
    if((edit1.Text = login) and (edit2.Text = senha)) then
    begin
      showmessage('Bem-Vindo ao Menu!');
      Form2Menu.Visible := true;
      Form1Login.hide;
    end
    else begin
      Inc(contaErro);
      ShowMessage('Senha ou login invalidos');
    end;
  end
  else
  begin
    ShowMessage('Você não pode entrar');
    close;
  end;
end;

procedure TForm1Login.FormCreate(Sender: TObject);
begin
    contaErro := 0;
end;

end.
