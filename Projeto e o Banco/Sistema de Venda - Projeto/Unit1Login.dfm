object Form1Login: TForm1Login
  Left = 193
  Top = 125
  Width = 289
  Height = 188
  Caption = 'Login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LBUsuario: TLabel
    Left = 32
    Top = 32
    Width = 62
    Height = 21
    Caption = 'Usuario'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object LBSenha: TLabel
    Left = 46
    Top = 64
    Width = 48
    Height = 21
    Caption = 'Senha'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 108
    Top = 36
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 108
    Top = 68
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object btnEntrar: TButton
    Left = 43
    Top = 106
    Width = 75
    Height = 25
    Caption = 'Entrar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = btnEntrarClick
  end
end
