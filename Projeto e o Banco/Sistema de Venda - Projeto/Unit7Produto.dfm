object Form7Produto: TForm7Produto
  Left = 204
  Top = 105
  Width = 772
  Height = 518
  Caption = 'Produto'
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
    Left = 128
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
  object lbNome: TLabel
    Left = 140
    Top = 288
    Width = 54
    Height = 21
    Caption = 'Nome*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbDescricao: TLabel
    Left = 440
    Top = 288
    Width = 86
    Height = 21
    Caption = 'Descri'#231#227'o*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbQuantidade: TLabel
    Left = 92
    Top = 320
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
  object lbPreco: TLabel
    Left = 473
    Top = 320
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
  object lbCategoriaProduto: TLabel
    Left = 18
    Top = 352
    Width = 176
    Height = 21
    Caption = 'Categoria de Produto*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 208
    Top = 256
    Width = 145
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSProduto
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 208
    Top = 288
    Width = 217
    Height = 21
    DataField = 'Nome'
    DataSource = DataModule1.DSProduto
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 536
    Top = 288
    Width = 201
    Height = 21
    DataField = 'Descricao'
    DataSource = DataModule1.DSProduto
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 208
    Top = 320
    Width = 105
    Height = 21
    DataField = 'Quantidade'
    DataSource = DataModule1.DSProduto
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 536
    Top = 320
    Width = 129
    Height = 21
    DataField = 'Preco'
    DataSource = DataModule1.DSProduto
    TabOrder = 4
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 208
    Top = 352
    Width = 145
    Height = 21
    DataField = 'CategoriaProduto'
    DataSource = DataModule1.DSProduto
    KeyField = 'Codigo'
    ListField = 'Nome'
    ListSource = DataModule1.DSCategoriaProduto
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 80
    Width = 713
    Height = 113
    DataSource = DataModule1.DSProduto
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object btnIncluir: TButton
    Left = 16
    Top = 216
    Width = 75
    Height = 25
    Caption = '&Incluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = btnIncluirClick
  end
  object btnAlterar: TButton
    Left = 104
    Top = 216
    Width = 75
    Height = 25
    Caption = '&Alterar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 8
    OnClick = btnAlterarClick
  end
  object btnGravar: TButton
    Left = 472
    Top = 352
    Width = 75
    Height = 25
    Caption = '&Gravar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 9
    OnClick = btnGravarClick
  end
  object btnSair: TButton
    Left = 280
    Top = 216
    Width = 75
    Height = 25
    Caption = '&Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 10
    OnClick = btnSairClick
  end
  object btnExcluir: TButton
    Left = 192
    Top = 216
    Width = 75
    Height = 25
    Caption = '&Excluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 11
    OnClick = btnExcluirClick
  end
  object DBEdit6: TDBEdit
    Left = 144
    Top = 24
    Width = 233
    Height = 21
    TabOrder = 12
    Visible = False
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = 16
    Width = 113
    Height = 49
    Caption = 'Pesquisar por'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    Items.Strings = (
      'Nome')
    ParentFont = False
    TabOrder = 13
    Visible = False
  end
  object btnPesquisar: TButton
    Left = 392
    Top = 24
    Width = 97
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
end
