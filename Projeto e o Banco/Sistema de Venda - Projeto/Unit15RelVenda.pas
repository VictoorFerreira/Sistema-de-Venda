unit Unit15RelVenda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls, StdCtrls, Buttons, Mask, ComCtrls,
  DB, DBTables, Grids, DBGrids;

type
  TFormRelVenda = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    QuickR: TQuickRep;
    QRBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRBand2: TQRBand;
    QRLabel1: TQRLabel;
    QRBand4: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    Query1: TQuery;
    Query1Codigo: TIntegerField;
    Query1Data: TDateField;
    Query1Horario: TTimeField;
    Query1QuantidadeProduto: TFloatField;
    Query1Preco: TBCDField;
    Query1CodigoProduto: TIntegerField;
    Query1Cliente: TIntegerField;
    Query1FormaPagamento: TIntegerField;
    Query1CodigoFuncionario: TIntegerField;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    dataini: TDateTimePicker;
    datafim: TDateTimePicker;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRelVenda: TFormRelVenda;

implementation

uses Unit13DataModule;

{$R *.dfm}

procedure TFormRelVenda.BitBtn1Click(Sender: TObject);
begin

  query1.Close;
  Query1.ParamByName('DATAI').value := dataini.Date;
  Query1.ParamByName('DATAF').value := datafim.Date;
  query1.open;

  QuickR.Preview;
end;

procedure TFormRelVenda.BitBtn2Click(Sender: TObject);
begin
close;
end;

end.
