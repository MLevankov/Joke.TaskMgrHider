object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'FreeRobux - Maded by "Roblox, Inc."'
  ClientHeight = 231
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 152
    Top = 0
    Width = 145
    Height = 32
    Caption = 'FreeRobux'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 200
    Top = 197
    Width = 17
    Height = 26
    Caption = '0'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe Print'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 128
    Top = 158
    Width = 270
    Height = 33
    Caption = #1057#1090#1072#1090#1091#1089': '#1085#1077#1090
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe Script'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 144
    Top = 38
    Width = 129
    Height = 57
    Caption = '+1 '#1088#1086#1073#1091#1082#1089
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe Script'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 144
    Top = 101
    Width = 129
    Height = 23
    TabOrder = 1
    Text = #1053#1080#1082' '#1074' Roblox'
  end
  object Button2: TButton
    Left = 144
    Top = 130
    Width = 129
    Height = 25
    Caption = #1042#1099#1074#1086#1076' '#1088#1086#1073#1091#1082#1089#1086#1074
    TabOrder = 2
    OnClick = Button2Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 376
  end
end
