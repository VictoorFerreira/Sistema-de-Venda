object Form2Menu: TForm2Menu
  Left = 181
  Top = 147
  Width = 928
  Height = 427
  Caption = 'Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 349
    Width = 912
    Height = 19
    Panels = <
      item
        Width = 65
      end
      item
        Width = 250
      end
      item
        Width = 50
      end>
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 40
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Cargo1: TMenuItem
        Caption = 'Cargo'
        OnClick = Cargo1Click
      end
      object Funcionrios1: TMenuItem
        Caption = 'Funcion'#225'rios'
        OnClick = Funcionrios1Click
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
      object CategoriadeProduto1: TMenuItem
        Caption = 'Categoria de Produto'
        OnClick = CategoriadeProduto1Click
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
        OnClick = Produto1Click
      end
      object Estoque1: TMenuItem
        Caption = 'Estoque'
        OnClick = Estoque1Click
      end
      object FormadePagamento1: TMenuItem
        Caption = 'Forma de Pagamento'
        OnClick = FormadePagamento1Click
      end
      object Venda1: TMenuItem
        Caption = 'Venda'
        OnClick = Venda1Click
      end
      object Fornecedor1: TMenuItem
        Caption = 'Fornecedor'
        OnClick = Fornecedor1Click
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Venda2: TMenuItem
        Caption = 'RelVenda'
        OnClick = Venda2Click
      end
      object RelCompra1: TMenuItem
        Caption = 'RelCompra'
        OnClick = RelCompra1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
