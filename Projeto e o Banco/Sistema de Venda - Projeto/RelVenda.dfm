object F_RelVenda: TF_RelVenda
  Left = 205
  Top = 158
  Width = 1062
  Height = 578
  Caption = 'Relat'#243'rio de Venda'
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
  object QuickR: TQuickRep
    Left = 312
    Top = 424
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
    object v: TQRBand
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
      BandType = rbTitle
      object QRLabel6: TQRLabel
        Left = 140
        Top = 8
        Width = 294
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          79.375000000000000000
          463.020833333333300000
          26.458333333333330000
          972.343750000000000000)
        Alignment = taCenter
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'RELATORIO DE VENDAS POR PERIODO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 14
      end
      object QRSysData1: TQRSysData
        Left = 546
        Top = 8
        Width = 29
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1805.781250000000000000
          26.458333333333330000
          95.911458333333330000)
        Alignment = taRightJustify
        AlignToBand = True
        AutoSize = True
        Color = clWhite
        Data = qrsDate
        Transparent = False
        FontSize = 10
      end
    end
    object ColumnHeaderBand1: TQRBand
      Left = 30
      Top = 62
      Width = 575
      Height = 24
      Frame.Color = clBlack
      Frame.DrawTop = True
      Frame.DrawBottom = True
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        79.375000000000000000
        1901.692708333333000000)
      BandType = rbColumnHeader
      object QRLabel7: TQRLabel
        Left = 32
        Top = 0
        Width = 33
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          105.833333333333300000
          0.000000000000000000
          109.140625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Codigo'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel8: TQRLabel
        Left = 96
        Top = 0
        Width = 22
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          317.500000000000000000
          0.000000000000000000
          72.760416666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Data'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel9: TQRLabel
        Left = 160
        Top = 0
        Width = 54
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          529.166666666666700000
          0.000000000000000000
          178.593750000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Quantidade'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel10: TQRLabel
        Left = 256
        Top = 0
        Width = 28
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          846.666666666666700000
          0.000000000000000000
          92.604166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Pre'#231'o'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object DetailBand2: TQRBand
      Left = 30
      Top = 86
      Width = 575
      Height = 24
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
        79.375000000000000000
        1901.692708333333000000)
      BandType = rbDetail
      object QRDBText4: TQRDBText
        Left = 32
        Top = 0
        Width = 33
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          105.833333333333300000
          0.000000000000000000
          109.140625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Codigo'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText1: TQRDBText
        Left = 96
        Top = 0
        Width = 22
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          317.500000000000000000
          0.000000000000000000
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
      object QRDBText2: TQRDBText
        Left = 160
        Top = 0
        Width = 90
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          529.166666666666700000
          0.000000000000000000
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
      object QRDBText3: TQRDBText
        Left = 256
        Top = 0
        Width = 28
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          846.666666666666700000
          0.000000000000000000
          92.604166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Preco'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object SummaryBand1: TQRBand
      Left = 30
      Top = 110
      Width = 575
      Height = 32
      Frame.Color = clBlack
      Frame.DrawTop = True
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
      BandType = rbSummary
      object QRExpr1: TQRExpr
        Left = 256
        Top = 0
        Width = 94
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          846.666666666666700000
          0.000000000000000000
          310.885416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'SUM(Query1.Preco)'
        FontSize = 10
      end
      object QRLabel1: TQRLabel
        Left = 200
        Top = 0
        Width = 51
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          661.458333333333300000
          0.000000000000000000
          168.671875000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Valor total:'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 249
    Height = 89
    Caption = 'Por Data'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
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
      Width = 113
      Height = 21
      Date = 43070.705711828700000000
      Time = 43070.705711828700000000
      TabOrder = 0
    end
    object datafim: TDateTimePicker
      Left = 119
      Top = 56
      Width = 114
      Height = 21
      Date = 43070.705711828700000000
      Time = 43070.705711828700000000
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 344
    Top = 24
    Width = 321
    Height = 57
    TabOrder = 1
    object btnSair: TBitBtn
      Left = 216
      Top = 8
      Width = 89
      Height = 33
      Cancel = True
      Caption = '&Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 0
      OnClick = btnSairClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object btnImprimir: TBitBtn
      Left = 104
      Top = 8
      Width = 105
      Height = 33
      Caption = '&Imprimir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 1
      OnClick = btnImprimirClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00344446333334
        44433333FFFF333333FFFF33000033AAA43333332A4333338833F33333883F33
        00003332A46333332A4333333383F33333383F3300003332A2433336A6633333
        33833F333383F33300003333AA463362A433333333383F333833F33300003333
        6AA4462A46333333333833FF833F33330000333332AA22246333333333338333
        33F3333300003333336AAA22646333333333383333F8FF33000033444466AA43
        6A43333338FFF8833F383F330000336AA246A2436A43333338833F833F383F33
        000033336A24AA442A433333333833F33FF83F330000333333A2AA2AA4333333
        333383333333F3330000333333322AAA4333333333333833333F333300003333
        333322A4333333333333338333F333330000333333344A433333333333333338
        3F333333000033333336A24333333333333333833F333333000033333336AA43
        33333333333333833F3333330000333333336663333333333333333888333333
        0000}
      NumGlyphs = 2
    end
    object btnFiltrar: TBitBtn
      Left = 8
      Top = 8
      Width = 89
      Height = 33
      Caption = '&Filtrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 2
      OnClick = btnFiltrarClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
        33333333333F8888883F33330000324334222222443333388F3833333388F333
        000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
        F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
        223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
        3338888300003AAAAAAA33333333333888888833333333330000333333333333
        333333333333333333FFFFFF000033333333333344444433FFFF333333888888
        00003A444333333A22222438888F333338F3333800003A2243333333A2222438
        F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
        22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
        33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 112
    Width = 1033
    Height = 249
    DataSource = DataSource1
    TabOrder = 2
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
    Left = 776
    Top = 28
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
      DisplayWidth = 12
      FieldName = 'Codigo'
      Origin = 'STANDARD2."Venda.DB".Codigo'
    end
    object Query1Data: TDateField
      DisplayWidth = 27
      FieldName = 'Data'
      Origin = 'STANDARD2."Venda.DB".Data'
    end
    object Query1Horario: TTimeField
      DisplayWidth = 12
      FieldName = 'Horario'
      Origin = 'STANDARD2."Venda.DB".Horario'
    end
    object Query1QuantidadeProduto: TFloatField
      DisplayWidth = 17
      FieldName = 'QuantidadeProduto'
      Origin = 'STANDARD2."Venda.DB".QuantidadeProduto'
    end
    object Query1Preco: TBCDField
      DisplayWidth = 40
      FieldName = 'Preco'
      Origin = 'STANDARD2."Venda.DB".Preco'
      Precision = 32
      Size = 2
    end
    object Query1CodigoProduto: TIntegerField
      DisplayWidth = 14
      FieldName = 'CodigoProduto'
      Origin = 'STANDARD2."Venda.DB".CodigoProduto'
    end
    object Query1Cliente: TIntegerField
      DisplayWidth = 12
      FieldName = 'Cliente'
      Origin = 'STANDARD2."Venda.DB".Cliente'
    end
    object Query1FormaPagamento: TIntegerField
      DisplayWidth = 17
      FieldName = 'FormaPagamento'
      Origin = 'STANDARD2."Venda.DB".FormaPagamento'
    end
    object Query1CodigoFuncionario: TIntegerField
      DisplayWidth = 18
      FieldName = 'CodigoFuncionario'
      Origin = 'STANDARD2."Venda.DB".CodigoFuncionario'
    end
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 704
    Top = 28
  end
end
