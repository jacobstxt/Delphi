object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'BMT '#1044#1077#1084#1086'-'#1087#1088#1086#1075#1088#1072#1084#1072' '#1091#1089#1087#1072#1076#1082#1091#1074#1072#1085#1085#1103' '#1072#1073#1089#1090#1088#1072#1082#1090#1085#1086#1075#1086' '#1082#1083#1072#1089#1091
  ClientHeight = 270
  ClientWidth = 494
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 112
    Width = 191
    Height = 28
    Cursor = crHandPoint
    Caption = #1052#1110#1090#1082#1072'-'#1087#1086#1074#1110#1076#1086#1084#1083#1077#1085#1085#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 304
    Top = 112
    Width = 137
    Height = 28
    Caption = 'Close'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 48
    Top = 224
    Width = 97
    Height = 25
    Caption = 'Go TStringField'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 224
    Width = 105
    Height = 25
    Caption = 'Go TIntegerField'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 350
    Top = 224
    Width = 107
    Height = 25
    Caption = 'Go TExtendedField'
    TabOrder = 3
    OnClick = Button4Click
  end
end
