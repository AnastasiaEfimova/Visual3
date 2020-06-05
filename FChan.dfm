object Form2: TForm2
  Left = 1083
  Top = 275
  Width = 236
  Height = 178
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp: TGroupBox
    Left = 0
    Top = 0
    Width = 220
    Height = 139
    Align = alClient
    Color = clMoneyGreen
    ParentColor = False
    TabOrder = 0
    object lblTitle: TLabel
      Left = 24
      Top = 16
      Width = 180
      Height = 19
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1086#1088#1103#1076#1086#1082' '#1084#1072#1090#1088#1080#1094#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object btnCreate: TButton
      Left = 80
      Top = 96
      Width = 75
      Height = 25
      Caption = #1057#1086#1079#1076#1072#1090#1100
      TabOrder = 0
      OnClick = btnCreateClick
    end
    object matrix_order: TSpinEdit
      Left = 56
      Top = 56
      Width = 121
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
  end
end
