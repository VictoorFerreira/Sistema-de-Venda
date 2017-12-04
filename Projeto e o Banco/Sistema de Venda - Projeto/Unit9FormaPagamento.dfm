object Form9FormaPagamento: TForm9FormaPagamento
  Left = 221
  Top = 222
  Width = 737
  Height = 396
  Caption = 'Forma de Pagamento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbCodigo: TLabel
    Left = 16
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
    Left = 28
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
    Left = 244
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
  object DBEdit1: TDBEdit
    Left = 96
    Top = 256
    Width = 121
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSFormaPagamento
    Enabled = False
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 80
    Width = 673
    Height = 120
    DataSource = DataModule1.DSFormaPagamento
    TabOrder = 1
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
    TabOrder = 2
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
    TabOrder = 3
    OnClick = btnAlterarClick
  end
  object btnGravar: TButton
    Left = 184
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Gravar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 4
    OnClick = btnGravarClick
  end
  object btnSair: TButton
    Left = 192
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
    TabOrder = 5
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
      'Nome')
    ParentFont = False
    TabOrder = 6
    Visible = False
  end
  object DBEdit2: TDBEdit
    Left = 96
    Top = 288
    Width = 121
    Height = 21
    DataField = 'Nome'
    DataSource = DataModule1.DSFormaPagamento
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 344
    Top = 288
    Width = 121
    Height = 21
    DataField = 'Descricao'
    DataSource = DataModule1.DSFormaPagamento
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 144
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 9
    Visible = False
  end
  object btnPesquisar: TButton
    Left = 288
    Top = 24
    Width = 97
    Height = 25
    Caption = 'Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 10
    Visible = False
  end
end
