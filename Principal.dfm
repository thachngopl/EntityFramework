object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'FormPrincipal'
  ClientHeight = 243
  ClientWidth = 150
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button2: TButton
    Left = 8
    Top = 18
    Width = 137
    Height = 49
    Caption = 'Clientes'
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 5
    Top = 73
    Width = 137
    Height = 49
    Caption = 'Fornecedor'
    TabOrder = 1
    OnClick = Button4Click
  end
  object Button1: TButton
    Left = 8
    Top = 128
    Width = 137
    Height = 49
    Caption = 'Fabricante'
    TabOrder = 2
    OnClick = Button1Click
  end
end