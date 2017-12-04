unit RelCompra;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, Mask;

type
  TF_RelCompra = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    btnSelecionar: TBitBtn;
    btnFiltrar: TBitBtn;
    btnImprimir: TBitBtn;
    btnSair: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    datafim: TMaskEdit;
    dataini: TMaskEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_RelCompra: TF_RelCompra;

implementation

{$R *.dfm}

end.
