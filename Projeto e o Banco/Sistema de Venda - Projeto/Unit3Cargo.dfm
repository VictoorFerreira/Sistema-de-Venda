object Form3Cargo: TForm3Cargo
  Left = 184
  Top = 157
  Width = 948
  Height = 388
  Caption = 'Cadastro de Cargo'
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
  object lbcod: TLabel
    Left = 40
    Top = 244
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
  object lbdescricao: TLabel
    Left = 20
    Top = 276
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
  object lbsalario: TLabel
    Left = 40
    Top = 308
    Width = 66
    Height = 21
    Caption = 'Sal'#225'rio*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbobjetivo: TLabel
    Left = 263
    Top = 276
    Width = 74
    Height = 21
    Caption = 'Objetivo*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 64
    Width = 897
    Height = 120
    DataSource = DataModule1.DSCargo
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
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
      'Descricao')
    ParentFont = False
    TabOrder = 1
    Visible = False
  end
  object DBEdit5: TDBEdit
    Left = 144
    Top = 16
    Width = 209
    Height = 21
    TabOrder = 2
    Visible = False
  end
  object btnPesquisar: TButton
    Left = 376
    Top = 16
    Width = 97
    Height = 25
    Caption = '&Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 3
    Visible = False
  end
  object btnSair: TButton
    Left = 198
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
    TabOrder = 4
    OnClick = btnSairClick
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
    TabOrder = 5
    OnClick = btnIncluirClick
  end
  object btnAlterar: TButton
    Left = 110
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
    TabOrder = 6
    OnClick = btnAlterarClick
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 244
    Width = 121
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSCargo
    Enabled = False
    TabOrder = 7
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 276
    Width = 121
    Height = 21
    DataField = 'Descricao'
    DataSource = DataModule1.DSCargo
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 120
    Top = 308
    Width = 121
    Height = 21
    DataField = 'Salario'
    DataSource = DataModule1.DSCargo
    TabOrder = 9
  end
  object btnGravar: TButton
    Left = 262
    Top = 312
    Width = 75
    Height = 25
    Caption = '&Gravar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 10
    OnClick = btnGravarClick
  end
  object DBEdit3: TDBEdit
    Left = 344
    Top = 276
    Width = 121
    Height = 21
    DataField = 'Objetivo'
    DataSource = DataModule1.DSCargo
    TabOrder = 11
  end
end
