unit RelVenda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, Mask, DB, DBTables,
  ComCtrls, QRCtrls, QuickRpt;

type
  TF_RelVenda = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Query1: TQuery;
    DataSource1: TDataSource;
    Query1Codigo: TIntegerField;
    Query1Data: TDateField;
    Query1Horario: TTimeField;
    Query1QuantidadeProduto: TFloatField;
    Query1Preco: TBCDField;
    Query1CodigoProduto: TIntegerField;
    Query1Cliente: TIntegerField;
    Query1FormaPagamento: TIntegerField;
    Query1CodigoFuncionario: TIntegerField;
    dataini: TDateTimePicker;
    datafim: TDateTimePicker;
    btnSair: TBitBtn;
    btnImprimir: TBitBtn;
    btnFiltrar: TBitBtn;
    QuickR: TQuickRep;
    v: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand2: TQRBand;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRDBText4: TQRDBText;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    SummaryBand1: TQRBand;
    QRExpr1: TQRExpr;
    QRLabel1: TQRLabel;
    procedure btnImprimirClick(Sender: TObject);
    procedure btnFiltrarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_RelVenda: TF_RelVenda;

implementation

{$R *.dfm}

procedure TF_RelVenda.btnImprimirClick(Sender: TObject);
begin
  QuickR.Preview;
end;

procedure TF_RelVenda.btnFiltrarClick(Sender: TObject);
begin
  query1.Close;
  Query1.ParamByName('DATAI').value := dataini.Date;
  Query1.ParamByName('DATAF').value := datafim.Date;
  query1.open;

end;

procedure TF_RelVenda.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
