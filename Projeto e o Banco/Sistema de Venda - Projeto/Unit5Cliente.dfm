object Form5Cliente: TForm5Cliente
  Left = 160
  Top = 102
  Width = 911
  Height = 598
  VertScrollBar.Position = 34
  Caption = 'Cliente'
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
  object lbNome: TLabel
    Left = 64
    Top = 310
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
    Left = 449
    Top = 310
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
  object lbRG: TLabel
    Left = 82
    Top = 342
    Width = 36
    Height = 21
    Caption = 'RG*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCPF: TLabel
    Left = 447
    Top = 342
    Width = 47
    Height = 21
    Caption = 'CPF*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbEndereco: TLabel
    Left = 37
    Top = 374
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
    Left = 424
    Top = 374
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
    Left = 69
    Top = 406
    Width = 49
    Height = 21
    Caption = 'Bairro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbComplemento: TLabel
    Left = 13
    Top = 438
    Width = 105
    Height = 21
    Caption = 'Complemento'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbTelefone: TLabel
    Left = 46
    Top = 502
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
    Left = 426
    Top = 502
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
    Left = 62
    Top = 534
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
  object lbCodigo: TLabel
    Left = 52
    Top = 278
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
  object lbCEP: TLabel
    Left = 447
    Top = 406
    Width = 47
    Height = 21
    Caption = 'CEP*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbCidade: TLabel
    Left = 52
    Top = 470
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
    Left = 431
    Top = 470
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
  object DBEdit1: TDBEdit
    Left = 128
    Top = 278
    Width = 121
    Height = 21
    Color = cl3DLight
    DataField = 'Codigo'
    DataSource = DataModule1.DSCliente
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 310
    Width = 273
    Height = 21
    DataField = 'Nome'
    DataSource = DataModule1.DSCliente
    TabOrder = 1
  end
  object DBComboBox1: TDBComboBox
    Left = 504
    Top = 310
    Width = 145
    Height = 21
    DataField = 'Sexo'
    DataSource = DataModule1.DSCliente
    ItemHeight = 13
    Items.Strings = (
      'Masculino'
      'Feminino')
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 342
    Width = 177
    Height = 21
    DataField = 'Rg'
    DataSource = DataModule1.DSCliente
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 504
    Top = 342
    Width = 169
    Height = 21
    DataField = 'Cpf'
    DataSource = DataModule1.DSCliente
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 128
    Top = 374
    Width = 201
    Height = 21
    DataField = 'Endereco'
    DataSource = DataModule1.DSCliente
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 504
    Top = 374
    Width = 113
    Height = 21
    DataField = 'Numero'
    DataSource = DataModule1.DSCliente
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 128
    Top = 406
    Width = 161
    Height = 21
    Color = cl3DLight
    DataField = 'Bairro'
    DataSource = DataModule1.DSCliente
    Enabled = False
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 504
    Top = 406
    Width = 201
    Height = 21
    DataField = 'Cep'
    DataSource = DataModule1.DSCliente
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 128
    Top = 438
    Width = 209
    Height = 21
    Color = cl3DLight
    DataField = 'Complemento'
    DataSource = DataModule1.DSCliente
    Enabled = False
    TabOrder = 9
  end
  object DBEdit10: TDBEdit
    Left = 128
    Top = 470
    Width = 169
    Height = 21
    DataField = 'Cidade'
    DataSource = DataModule1.DSCliente
    TabOrder = 10
  end
  object DBEdit11: TDBEdit
    Left = 504
    Top = 470
    Width = 177
    Height = 21
    DataField = 'Estado'
    DataSource = DataModule1.DSCliente
    TabOrder = 11
  end
  object DBEdit12: TDBEdit
    Left = 128
    Top = 502
    Width = 153
    Height = 21
    DataField = 'Telefone'
    DataSource = DataModule1.DSCliente
    TabOrder = 12
  end
  object DBEdit13: TDBEdit
    Left = 504
    Top = 502
    Width = 161
    Height = 21
    DataField = 'Celular'
    DataSource = DataModule1.DSCliente
    TabOrder = 13
  end
  object DBEdit14: TDBEdit
    Left = 128
    Top = 534
    Width = 241
    Height = 21
    DataField = 'Email'
    DataSource = DataModule1.DSCliente
    TabOrder = 14
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 62
    Width = 849
    Height = 161
    DataSource = DataModule1.DSCliente
    TabOrder = 15
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
        FieldName = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sexo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Rg'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cpf'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Endereco'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Numero'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bairro'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cep'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Complemento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cidade'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Estado'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telefone'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Celular'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Email'
        Visible = True
      end>
  end
  object btnIncluir: TButton
    Left = 16
    Top = 238
    Width = 75
    Height = 25
    Caption = '&Incluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 16
    OnClick = btnIncluirClick
  end
  object btnAlterar: TButton
    Left = 104
    Top = 238
    Width = 75
    Height = 25
    Caption = '&Alterar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 17
    OnClick = btnAlterarClick
  end
  object btnGravar: TButton
    Left = 432
    Top = 534
    Width = 75
    Height = 25
    Caption = '&Gravar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 18
    OnClick = btnGravarClick
  end
  object btnSair: TButton
    Left = 192
    Top = 238
    Width = 75
    Height = 25
    Caption = '&Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 19
    OnClick = btnSairClick
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = -18
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
      'Cpf')
    ParentFont = False
    TabOrder = 20
    Visible = False
  end
  object btnPesquisar: TButton
    Left = 344
    Top = -2
    Width = 81
    Height = 25
    Caption = '&Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 21
    Visible = False
  end
  object DBEdit15: TDBEdit
    Left = 144
    Top = -2
    Width = 185
    Height = 21
    TabOrder = 22
    Visible = False
  end
end
