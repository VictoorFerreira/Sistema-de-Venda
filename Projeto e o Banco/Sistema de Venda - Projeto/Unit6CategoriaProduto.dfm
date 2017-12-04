object Form6CategoriaProduto: TForm6CategoriaProduto
  Left = 205
  Top = 216
  Width = 765
  Height = 421
  Caption = 'Cadastro de Categoria de Produto'
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
    Left = 32
    Top = 304
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
    Left = 44
    Top = 336
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
    Left = 316
    Top = 336
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
  object DBEdit1: TDBEdit
    Left = 112
    Top = 304
    Width = 121
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSCategoriaProduto
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 336
    Width = 177
    Height = 21
    DataField = 'Nome'
    DataSource = DataModule1.DSCategoriaProduto
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 416
    Top = 336
    Width = 209
    Height = 21
    DataField = 'Descricao'
    DataSource = DataModule1.DSCategoriaProduto
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 80
    Width = 705
    Height = 169
    DataSource = DataModule1.DSCategoriaProduto
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object btnIncluir: TButton
    Left = 24
    Top = 264
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
    Top = 264
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
    Left = 256
    Top = 376
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
    Top = 264
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
    Left = 16
    Top = 16
    Width = 105
    Height = 49
    Caption = 'Pesquisa por'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    Items.Strings = (
      'Nome')
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object btnPesquisar: TButton
    Left = 272
    Top = 24
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
  object DBEdit4: TDBEdit
    Left = 136
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 10
    Visible = False
  end
end
