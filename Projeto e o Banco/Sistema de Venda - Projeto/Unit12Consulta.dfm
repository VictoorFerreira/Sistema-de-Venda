object Form12Consulta: TForm12Consulta
  Left = 195
  Top = 150
  Width = 1023
  Height = 535
  Caption = 'Tela de Consulta'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbCadastros: TLabel
    Left = 24
    Top = 16
    Width = 232
    Height = 21
    Caption = 'Selecione o cadastro desejado '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 24
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object btnPesquisar: TButton
    Left = 584
    Top = 64
    Width = 89
    Height = 25
    Caption = 'Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 1
  end
  object DBListBox1: TDBListBox
    Left = 40
    Top = 136
    Width = 857
    Height = 137
    DataSource = DataModule1.DSFuncionario
    ItemHeight = 13
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 520
    Top = 24
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 296
    Width = 809
    Height = 129
    DataSource = DataModule1.DSFuncionario
    TabOrder = 4
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
        FieldName = 'nomecargo'
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
      end
      item
        Expanded = False
        FieldName = 'CarteiraTrabalho'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DataContratacao'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DataTermino'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cargo'
        Visible = True
      end>
  end
  object rgConsulta: TRadioGroup
    Left = 264
    Top = 16
    Width = 241
    Height = 105
    Caption = 'Pesquisar por:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    Items.Strings = (
      'Nome'
      'CPF'
      'CNPJ'
      'C'#243'digo do Produto')
    ParentFont = False
    TabOrder = 5
  end
end
