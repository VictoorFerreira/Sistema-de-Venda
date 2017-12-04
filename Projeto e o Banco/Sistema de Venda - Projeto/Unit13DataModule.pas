unit Unit13DataModule;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDataModule1 = class(TDataModule)
    DSCargo: TDataSource;
    DSFuncionario: TDataSource;
    DSCliente: TDataSource;
    DSCategoriaProduto: TDataSource;
    DSProduto: TDataSource;
    DSCompra: TDataSource;
    DSVenda: TDataSource;
    DSFormaPagamento: TDataSource;
    TCargo: TTable;
    TCliente: TTable;
    TCategoriaProduto: TTable;
    TProduto: TTable;
    TCompra: TTable;
    TVenda: TTable;
    TFormaPagamento: TTable;
    TFornecedor: TTable;
    DSFornecedor: TDataSource;
    TCargoCodigo: TAutoIncField;
    TCargoDescricao: TStringField;
    TCargoObjetivo: TStringField;
    TCargoSalario: TBCDField;
    TClienteCodigo: TAutoIncField;
    TClienteNome: TStringField;
    TClienteSexo: TStringField;
    TClienteRg: TStringField;
    TClienteCpf: TStringField;
    TClienteEndereco: TStringField;
    TClienteNumero: TFloatField;
    TClienteBairro: TStringField;
    TClienteCep: TStringField;
    TClienteComplemento: TStringField;
    TClienteCidade: TStringField;
    TClienteEstado: TStringField;
    TClienteTelefone: TFloatField;
    TClienteCelular: TFloatField;
    TClienteEmail: TStringField;
    TCategoriaProdutoCodigo: TAutoIncField;
    TCategoriaProdutoNome: TStringField;
    TCategoriaProdutoDescricao: TStringField;
    TProdutoCodigo: TAutoIncField;
    TProdutoNome: TStringField;
    TProdutoDescricao: TStringField;
    TProdutoQuantidade: TFloatField;
    TProdutoPreco: TBCDField;
    TProdutoCategoriaProduto: TIntegerField;
    TCompraCodigo: TAutoIncField;
    TCompraData: TDateField;
    TCompraCodigoFornecedor: TIntegerField;
    TCompraCodigoProduto: TIntegerField;
    TCompraQuantidade: TFloatField;
    TCompraPreco: TBCDField;
    TVendaData: TDateField;
    TVendaHorario: TTimeField;
    TVendaQuantidadeProduto: TFloatField;
    TVendaPreco: TBCDField;
    TVendaCodigoProduto: TIntegerField;
    TVendaCliente: TIntegerField;
    TVendaFormaPagamento: TIntegerField;
    TVendaCodigoFuncionario: TIntegerField;
    TFormaPagamentoCodigo: TAutoIncField;
    TFormaPagamentoNome: TStringField;
    TFormaPagamentoDescricao: TStringField;
    TFornecedorCodigo: TAutoIncField;
    TFornecedorNome: TStringField;
    TFornecedorSexo: TStringField;
    TFornecedorEndereco: TStringField;
    TFornecedorNumero: TFloatField;
    TFornecedorBairro: TStringField;
    TFornecedorCnpj: TFloatField;
    TFornecedorCidade: TStringField;
    TFornecedorEstado: TStringField;
    TFornecedorTelefone: TFloatField;
    TFornecedorCelular: TFloatField;
    TFornecedorEmail: TStringField;
    TFuncionario: TTable;
    TFuncionarioCodigo: TAutoIncField;
    TFuncionarioNome: TStringField;
    TFuncionarioSexo: TStringField;
    TFuncionarioRg: TStringField;
    TFuncionarioCpf: TStringField;
    TFuncionarioEndereco: TStringField;
    TFuncionarioNumero: TFloatField;
    TFuncionarioBairro: TStringField;
    TFuncionarioCep: TStringField;
    TFuncionarioComplemento: TStringField;
    TFuncionarioCidade: TStringField;
    TFuncionarioEstado: TStringField;
    TFuncionarioTelefone: TFloatField;
    TFuncionarioCelular: TFloatField;
    TFuncionarioEmail: TStringField;
    TFuncionarioCarteiraTrabalho: TStringField;
    TFuncionarioDataContratacao: TDateField;
    TFuncionarioDataTermino: TDateField;
    TFuncionarioCargo: TIntegerField;
    TVendaCodigo: TAutoIncField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure TCargoAfterPost(DataSet: TDataSet);
    procedure TFuncionarioAfterPost(DataSet: TDataSet);
    procedure TClienteAfterPost(DataSet: TDataSet);
    procedure TCategoriaProdutoAfterPost(DataSet: TDataSet);
    procedure TProdutoAfterPost(DataSet: TDataSet);
    procedure TCompraAfterPost(DataSet: TDataSet);
    procedure TVendaAfterPost(DataSet: TDataSet);
    procedure TFormaPagamentoAfterPost(DataSet: TDataSet);
    procedure TFornecedorAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
  TCargo.Active := True;
  TFuncionario.Active := True;
  TCliente.Active := True;
  TCategoriaProduto.Active := True;
  TProduto.Active := True;
  TCompra.Active := True;
  TFormaPagamento.Active := True;
  TVenda.Active := True;
  TFornecedor.Active := True;

end;

procedure TDataModule1.DataModuleDestroy(Sender: TObject);
begin
  TCargo.Active := False;
  TFuncionario.Active := False;
  TCliente.Active := False;
  TCategoriaProduto.Active := False;
  TProduto.Active := False;
  TCompra.Active := False;
  TFormaPagamento.Active := False;
  TVenda.Active := False;
  TFornecedor.Active := False;
end;

procedure TDataModule1.TCargoAfterPost(DataSet: TDataSet);
begin
  TCargo.FlushBuffers;
end;

procedure TDataModule1.TFuncionarioAfterPost(DataSet: TDataSet);
begin
  TFuncionario.FlushBuffers;
end;

procedure TDataModule1.TClienteAfterPost(DataSet: TDataSet);
begin
  TCliente.FlushBuffers;
end;

procedure TDataModule1.TCategoriaProdutoAfterPost(DataSet: TDataSet);
begin
  TCategoriaProduto.FlushBuffers;
end;

procedure TDataModule1.TProdutoAfterPost(DataSet: TDataSet);
begin
  TProduto.FlushBuffers;
end;

procedure TDataModule1.TCompraAfterPost(DataSet: TDataSet);
begin
  TCompra.FlushBuffers;
end;

procedure TDataModule1.TVendaAfterPost(DataSet: TDataSet);
begin
  TVenda.FlushBuffers;
end;

procedure TDataModule1.TFormaPagamentoAfterPost(DataSet: TDataSet);
begin
  TFormaPagamento.FlushBuffers;
end;

procedure TDataModule1.TFornecedorAfterPost(DataSet: TDataSet);
begin
  TFornecedor.FlushBuffers;
end;

end.
