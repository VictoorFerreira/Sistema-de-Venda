object Form11Fornecedor: TForm11Fornecedor
  Left = 185
  Top = 159
  Width = 892
  Height = 566
  Caption = 'Fornecedor'
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
    Left = 24
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
    Left = 36
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
  object lbSexo: TLabel
    Left = 384
    Top = 288
    Width = 45
    Height = 21
    Caption = 'Sexo*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbEndereco: TLabel
    Left = 9
    Top = 320
    Width = 81
    Height = 21
    Caption = 'Endere'#231'o*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbNumero: TLabel
    Left = 359
    Top = 320
    Width = 70
    Height = 21
    Caption = 'N'#250'mero*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbBairro: TLabel
    Left = 31
    Top = 352
    Width = 59
    Height = 21
    Caption = 'Bairro*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCNPJ: TLabel
    Left = 34
    Top = 384
    Width = 56
    Height = 21
    Caption = 'CNPJ*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCidade: TLabel
    Left = 24
    Top = 416
    Width = 66
    Height = 21
    Caption = 'Cidade*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbEstado: TLabel
    Left = 366
    Top = 416
    Width = 63
    Height = 21
    Caption = 'Estado*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbTelefone: TLabel
    Left = 18
    Top = 448
    Width = 72
    Height = 21
    Caption = 'Telefone*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCelular: TLabel
    Left = 361
    Top = 448
    Width = 68
    Height = 21
    Caption = 'Celular*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbEmail: TLabel
    Left = 34
    Top = 480
    Width = 56
    Height = 21
    Caption = 'Email*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 256
    Width = 121
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSFornecedor
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 288
    Width = 225
    Height = 21
    DataField = 'Nome'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 1
  end
  object DBComboBox1: TDBComboBox
    Left = 440
    Top = 288
    Width = 145
    Height = 21
    DataField = 'Sexo'
    DataSource = DataModule1.DSFornecedor
    ItemHeight = 13
    Items.Strings = (
      'Masculino'
      'Feminino')
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 320
    Width = 241
    Height = 21
    DataField = 'Endereco'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 440
    Top = 320
    Width = 129
    Height = 21
    DataField = 'Numero'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 104
    Top = 352
    Width = 169
    Height = 21
    DataField = 'Bairro'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 104
    Top = 384
    Width = 169
    Height = 21
    DataField = 'Cnpj'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 104
    Top = 416
    Width = 169
    Height = 21
    DataField = 'Cidade'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 440
    Top = 416
    Width = 153
    Height = 21
    DataField = 'Estado'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 104
    Top = 448
    Width = 169
    Height = 21
    DataField = 'Telefone'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 9
  end
  object DBEdit10: TDBEdit
    Left = 440
    Top = 448
    Width = 169
    Height = 21
    DataField = 'Celular'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 10
  end
  object DBEdit11: TDBEdit
    Left = 104
    Top = 480
    Width = 249
    Height = 21
    DataField = 'Email'
    DataSource = DataModule1.DSFornecedor
    TabOrder = 11
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 88
    Width = 801
    Height = 120
    DataSource = DataModule1.DSFornecedor
    TabOrder = 12
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
    TabOrder = 13
    OnClick = btnIncluirClick
  end
  object btnAlterar: TButton
    Left = 112
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
    TabOrder = 14
    OnClick = btnAlterarClick
  end
  object btnGravar: TButton
    Left = 384
    Top = 480
    Width = 75
    Height = 25
    Caption = '&Gravar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 15
    OnClick = btnGravarClick
  end
  object btnSair: TButton
    Left = 200
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
    TabOrder = 16
    OnClick = btnSairClick
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = 8
    Width = 113
    Height = 65
    Caption = 'Pesquisar por'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    Items.Strings = (
      'Nome'
      'Cnpj')
    ParentFont = False
    TabOrder = 17
    Visible = False
  end
  object Button1: TButton
    Left = 280
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
    TabOrder = 18
    Visible = False
  end
  object DBEdit12: TDBEdit
    Left = 136
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 19
    Visible = False
  end
end
