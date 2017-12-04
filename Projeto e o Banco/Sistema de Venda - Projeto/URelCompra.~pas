unit URelCompra;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, QuickRpt, Grids, DBGrids,
  DB, DBTables, QRCtrls;

type
  TF_RelCompra = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    dataini: TDateTimePicker;
    datafim: TDateTimePicker;
    Panel1: TPanel;
    btnFiltrar: TBitBtn;
    btnImprimir: TBitBtn;
    btnFechar: TBitBtn;
    DataSource1: TDataSource;
    Query2: TQuery;
    DBGrid1: TDBGrid;
    QuickR: TQuickRep;
    PageFooterBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRSysData1: TQRSysData;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel6: TQRLabel;
    QRDBText5: TQRDBText;
    SummaryBand1: TQRBand;
    QRLabel7: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    Query2Codigo: TAutoIncField;
    Query2Data: TDateField;
    Query2CodigoFornecedor: TIntegerField;
    Query2CodigoProduto: TIntegerField;
    Query2Quantidade: TFloatField;
    Query2Preco: TBCDField;
    procedure btnFiltrarClick(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_RelCompra: TF_RelCompra;

implementation

{$R *.dfm}

procedure TF_RelCompra.btnFiltrarClick(Sender: TObject);
begin
  query2.Close;
  Query2.ParamByName('DATAI').value := dataini.Date;
  Query2.ParamByName('DATAF').value := datafim.Date;
  query2.open;
end;

procedure TF_RelCompra.btnImprimirClick(Sender: TObject);
begin
  QuickR.Preview;
end;

procedure TF_RelCompra.btnFecharClick(Sender: TObject);
begin
  Close;
end;

end.
