object Form1: TForm1
  Left = 257
  Top = 220
  Width = 617
  Height = 179
  Caption = 'SISTEMA DE CADASTRO - OPERADOR: BLOQUEADO'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 16
    Top = 24
    Width = 289
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 16
    Top = 80
    Width = 75
    Height = 25
    Caption = '&Gravar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 312
    Top = 80
  end
end
