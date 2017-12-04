object Form8Estoque: TForm8Estoque
  Left = 265
  Top = 187
  Width = 755
  Height = 465
  Caption = 'Cadastro de Compra'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbCodigo: TLabel
    Left = 104
    Top = 256
    Width = 66
    Height = 21
    Caption = 'C'#243'digo*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbNomeProduto: TLabel
    Left = 121
    Top = 288
    Width = 49
    Height = 21
    Caption = 'Data*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCodigoProduto: TLabel
    Left = 18
    Top = 352
    Width = 155
    Height = 21
    Caption = 'C'#243'digo de Produto*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCodigoFornecedor: TLabel
    Left = 16
    Top = 320
    Width = 159
    Height = 21
    Caption = 'Codigo Fornecedor*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 359
    Top = 312
    Width = 102
    Height = 21
    Caption = 'Quantidade*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 408
    Top = 344
    Width = 53
    Height = 21
    Caption = 'Pre'#231'o*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 184
    Top = 256
    Width = 121
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSCompra
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 184
    Top = 288
    Width = 121
    Height = 21
    DataField = 'Data'
    DataSource = DataModule1.DSCompra
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 80
    Width = 585
    Height = 105
    DataSource = DataModule1.DSCompra
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 184
    Top = 320
    Width = 145
    Height = 21
    DataField = 'CodigoFornecedor'
    DataSource = DataModule1.DSCompra
    KeyField = 'Codigo'
    ListField = 'Nome'
    ListSource = DataModule1.DSFornecedor
    TabOrder = 3
  end
  object btnIncluir: TButton
    Left = 24
    Top = 200
    Width = 75
    Height = 25
    Caption = '&Incluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 4
    OnClick = btnIncluirClick
  end
  object btnAlterar: TButton
    Left = 112
    Top = 200
    Width = 75
    Height = 25
    Caption = '&Alterar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = btnAlterarClick
  end
  object btnGravar: TButton
    Left = 296
    Top = 392
    Width = 75
    Height = 25
    Caption = '&Gravar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 6
    OnClick = btnGravarClick
  end
  object btnSair: TButton
    Left = 200
    Top = 200
    Width = 75
    Height = 25
    Caption = '&Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = btnSairClick
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 16
    Width = 105
    Height = 49
    Caption = 'Pesquisar por'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    Items.Strings = (
      'Data')
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object btnPesquisar: TButton
    Left = 280
    Top = 32
    Width = 89
    Height = 25
    Caption = '&Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 9
    Visible = False
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 184
    Top = 352
    Width = 145
    Height = 21
    DataField = 'CodigoProduto'
    DataSource = DataModule1.DSCompra
    KeyField = 'Codigo'
    ListField = 'Nome'
    ListSource = DataModule1.DSProduto
    TabOrder = 10
  end
  object DBEdit3: TDBEdit
    Left = 472
    Top = 312
    Width = 121
    Height = 21
    DataField = 'Quantidade'
    DataSource = DataModule1.DSCompra
    TabOrder = 11
  end
  object DBEdit4: TDBEdit
    Left = 472
    Top = 344
    Width = 121
    Height = 21
    DataField = 'Preco'
    DataSource = DataModule1.DSCompra
    TabOrder = 12
  end
  object DBEdit5: TDBEdit
    Left = 144
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 13
    Visible = False
  end
end
