object F_RelCompra: TF_RelCompra
  Left = 213
  Top = 216
  Width = 928
  Height = 480
  Caption = 'Relat'#243'rio de Compra'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 232
    Top = 16
    Width = 441
    Height = 49
    TabOrder = 0
    object btnSelecionar: TBitBtn
      Left = 8
      Top = 8
      Width = 121
      Height = 25
      Caption = '&Selecionar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 0
      Kind = bkYes
    end
    object btnFiltrar: TBitBtn
      Left = 136
      Top = 8
      Width = 97
      Height = 25
      Caption = '&Filtrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 1
      Kind = bkRetry
    end
    object btnImprimir: TBitBtn
      Left = 240
      Top = 8
      Width = 105
      Height = 25
      Caption = '&Imprimir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 2
      Kind = bkIgnore
    end
    object btnSair: TBitBtn
      Left = 352
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 3
      Kind = bkCancel
    end
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 16
    Width = 193
    Height = 89
    Caption = 'Por Data'
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 93
      Height = 21
      Caption = 'Data Inicial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 86
      Height = 21
      Caption = 'Data Final'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object datafim: TMaskEdit
      Left = 112
      Top = 56
      Width = 65
      Height = 21
      TabOrder = 0
    end
    object dataini: TMaskEdit
      Left = 112
      Top = 24
      Width = 65
      Height = 21
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 120
    Width = 745
    Height = 265
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
