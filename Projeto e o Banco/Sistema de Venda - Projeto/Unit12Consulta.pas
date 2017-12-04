unit Unit12Consulta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm12Consulta = class(TForm)
    DBLookupComboBox1: TDBLookupComboBox;
    lbCadastros: TLabel;
    btnPesquisar: TButton;
    DBListBox1: TDBListBox;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    rgConsulta: TRadioGroup;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12Consulta: TForm12Consulta;

implementation

uses Unit13DataModule;

{$R *.dfm}

end.
