object Form10Venda: TForm10Venda
  Left = 216
  Top = 340
  Width = 823
  Height = 502
  Caption = 'Venda'
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
    Left = 144
    Top = 232
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
  object lbData: TLabel
    Left = 161
    Top = 264
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
  object lbHorario: TLabel
    Left = 515
    Top = 272
    Width = 71
    Height = 21
    Caption = 'Hor'#225'rio*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbQuantidadeProduto: TLabel
    Left = 19
    Top = 296
    Width = 191
    Height = 21
    Caption = 'Quantidade de Produto*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbPrecoUnitario: TLabel
    Left = 463
    Top = 304
    Width = 123
    Height = 21
    Caption = 'Pre'#231'o Unit'#225'rio*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCliente: TLabel
    Left = 146
    Top = 360
    Width = 64
    Height = 21
    Caption = 'Cliente*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbFormaPagamento: TLabel
    Left = 408
    Top = 360
    Width = 178
    Height = 21
    Caption = 'Forma de Pagamento*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCodigoProduto: TLabel
    Left = 56
    Top = 328
    Width = 156
    Height = 21
    Caption = 'C'#243'digo do Produto*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 224
    Top = 232
    Width = 121
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSVenda
    Enabled = False
    TabOrder = 0
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 224
    Top = 328
    Width = 145
    Height = 21
    DataField = 'CodigoProduto'
    DataSource = DataModule1.DSVenda
    KeyField = 'Codigo'
    ListField = 'Nome'
    ListSource = DataModule1.DSProduto
    TabOrder = 1
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 224
    Top = 360
    Width = 145
    Height = 21
    DataField = 'Cliente'
    DataSource = DataModule1.DSVenda
    KeyField = 'Codigo'
    ListField = 'Nome'
    ListSource = DataModule1.DSCliente
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 224
    Top = 296
    Width = 121
    Height = 21
    DataField = 'QuantidadeProduto'
    DataSource = DataModule1.DSVenda
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 600
    Top = 304
    Width = 129
    Height = 21
    DataField = 'Preco'
    DataSource = DataModule1.DSVenda
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 144
    Top = 16
    Width = 129
    Height = 21
    TabOrder = 5
    Visible = False
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 56
    Width = 769
    Height = 120
    DataSource = DataModule1.DSVenda
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Codigo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Horario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QuantidadeProduto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Preco'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CodigoProduto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FormaPagamento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CodigoFuncionario'
        Visible = True
      end>
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 600
    Top = 360
    Width = 145
    Height = 21
    DataField = 'FormaPagamento'
    DataSource = DataModule1.DSVenda
    KeyField = 'Codigo'
    ListField = 'Nome'
    ListSource = DataModule1.DSFormaPagamento
    TabOrder = 7
  end
  object btnIncluir: TButton
    Left = 32
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Incluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 8
    OnClick = btnIncluirClick
  end
  object btnAlterar: TButton
    Left = 120
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Alterar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 9
    OnClick = btnAlterarClick
  end
  object btnExcluir: TButton
    Left = 208
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Excluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 10
    OnClick = btnExcluirClick
  end
  object btnGravar: TButton
    Left = 352
    Top = 400
    Width = 75
    Height = 25
    Caption = '&Gravar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 11
    OnClick = btnGravarClick
  end
  object btnSair: TButton
    Left = 296
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 12
    OnClick = btnSairClick
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 8
    Width = 105
    Height = 41
    Caption = 'Pesquisar por'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    Items.Strings = (
      'Data')
    ParentFont = False
    TabOrder = 13
    Visible = False
  end
  object Button1: TButton
    Left = 288
    Top = 16
    Width = 89
    Height = 25
    Caption = '&Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 14
    Visible = False
  end
  object DBEdit2: TDBEdit
    Left = 224
    Top = 261
    Width = 121
    Height = 21
    DataField = 'Data'
    DataSource = DataModule1.DSVenda
    MaxLength = 10
    TabOrder = 15
  end
  object Time: TDBEdit
    Left = 600
    Top = 272
    Width = 119
    Height = 21
    DataField = 'Horario'
    DataSource = DataModule1.DSVenda
    MaxLength = 5
    TabOrder = 16
  end
end
