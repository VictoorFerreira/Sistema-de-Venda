object FormRelVenda: TFormRelVenda
  Left = 194
  Top = 196
  Width = 928
  Height = 575
  HorzScrollBar.Position = 100
  Caption = 'Emitir Relat'#243'rio de Venda'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 52
    Top = 136
    Width = 153
    Height = 25
    Caption = 'Gerar &Relat'#243'rio'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object BitBtn2: TBitBtn
    Left = 52
    Top = 176
    Width = 75
    Height = 25
    Caption = '&Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
    Kind = bkAbort
  end
  object QuickR: TQuickRep
    Left = 260
    Top = 24
    Width = 635
    Height = 898
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = Query1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 80
    object QRBand1: TQRBand
      Left = 30
      Top = 30
      Width = 575
      Height = 32
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1901.692708333333000000)
      BandType = rbPageHeader
      object QRSysData1: TQRSysData
        Left = 493
        Top = 11
        Width = 54
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1630.494791666667000000
          36.380208333333330000
          178.593750000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        Color = clWhite
        Data = qrsDateTime
        Transparent = False
        FontSize = 10
      end
    end
    object QRBand2: TQRBand
      Left = 30
      Top = 62
      Width = 575
      Height = 32
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1901.692708333333000000)
      BandType = rbTitle
      object QRLabel1: TQRLabel
        Left = 229
        Top = 11
        Width = 162
        Height = 21
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          69.453125000000000000
          757.369791666666700000
          36.380208333333330000
          535.781250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Emitir Relat'#243'rio de Venda'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 14
      end
    end
    object QRBand4: TQRBand
      Left = 30
      Top = 94
      Width = 575
      Height = 32
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1901.692708333333000000)
      BandType = rbColumnHeader
      object QRLabel2: TQRLabel
        Left = 27
        Top = 5
        Width = 47
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          89.296875000000000000
          16.536458333333330000
          155.442708333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Cod. Prod'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel3: TQRLabel
        Left = 139
        Top = 5
        Width = 56
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          459.713541666666700000
          16.536458333333330000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Qdade Prod'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel4: TQRLabel
        Left = 80
        Top = 5
        Width = 26
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          264.583333333333300000
          16.536458333333330000
          85.989583333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Data '
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object DetailBand1: TQRBand
      Left = 30
      Top = 126
      Width = 575
      Height = 32
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1901.692708333333000000)
      BandType = rbDetail
      object QRDBText1: TQRDBText
        Left = 27
        Top = 5
        Width = 33
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          89.296875000000000000
          16.536458333333330000
          109.140625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = F_RelVenda.Query1
        DataField = 'Codigo'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText2: TQRDBText
        Left = 85
        Top = 5
        Width = 22
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          281.119791666666700000
          16.536458333333330000
          72.760416666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Data'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 149
        Top = 5
        Width = 90
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          492.786458333333300000
          16.536458333333330000
          297.656250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'QuantidadeProduto'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = -84
    Top = 24
    Width = 337
    Height = 89
    Caption = 'Por Data'
    TabOrder = 3
    object Label2: TLabel
      Left = 8
      Top = 16
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
    object Label3: TLabel
      Left = 16
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
    object dataini: TDateTimePicker
      Left = 120
      Top = 24
      Width = 186
      Height = 21
      Date = 43070.705711828700000000
      Time = 43070.705711828700000000
      TabOrder = 0
    end
    object datafim: TDateTimePicker
      Left = 119
      Top = 56
      Width = 186
      Height = 21
      Date = 43070.705711828700000000
      Time = 43070.705711828700000000
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = -84
    Top = 232
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'STANDARD2'
    SQL.Strings = (
      'select * from venda '
      'where data  >= :datai and  data <= :dataf')
    Left = 72
    Top = 136
    ParamData = <
      item
        DataType = ftDate
        Name = 'datai'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'dataf'
        ParamType = ptUnknown
      end>
    object Query1Codigo: TIntegerField
      FieldName = 'Codigo'
      Origin = 'STANDARD2."Venda.DB".Codigo'
    end
    object Query1Data: TDateField
      FieldName = 'Data'
      Origin = 'STANDARD2."Venda.DB".Data'
    end
    object Query1Horario: TTimeField
      FieldName = 'Horario'
      Origin = 'STANDARD2."Venda.DB".Horario'
    end
    object Query1QuantidadeProduto: TFloatField
      FieldName = 'QuantidadeProduto'
      Origin = 'STANDARD2."Venda.DB".QuantidadeProduto'
    end
    object Query1Preco: TBCDField
      FieldName = 'Preco'
      Origin = 'STANDARD2."Venda.DB".Preco'
      Precision = 32
      Size = 2
    end
    object Query1CodigoProduto: TIntegerField
      FieldName = 'CodigoProduto'
      Origin = 'STANDARD2."Venda.DB".CodigoProduto'
    end
    object Query1Cliente: TIntegerField
      FieldName = 'Cliente'
      Origin = 'STANDARD2."Venda.DB".Cliente'
    end
    object Query1FormaPagamento: TIntegerField
      FieldName = 'FormaPagamento'
      Origin = 'STANDARD2."Venda.DB".FormaPagamento'
    end
    object Query1CodigoFuncionario: TIntegerField
      FieldName = 'CodigoFuncionario'
      Origin = 'STANDARD2."Venda.DB".CodigoFuncionario'
    end
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 32
    Top = 136
  end
end
