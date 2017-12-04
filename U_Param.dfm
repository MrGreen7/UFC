object F_Param: TF_Param
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'F_Param'
  ClientHeight = 511
  ClientWidth = 887
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Candara'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 441
    Height = 185
    Caption = 'Appearance'
    TabOrder = 0
    object ComboBox1: TComboBox
      Left = 20
      Top = 34
      Width = 361
      Height = 29
      TabOrder = 0
      TextHint = 'Th'#232'me'
      OnChange = ComboBox1Change
    end
  end
  object Panel1: TPanel
    Left = 455
    Top = 8
    Width = 424
    Height = 185
    TabOrder = 1
    object Label1: TLabel
      Left = 40
      Top = 25
      Width = 100
      Height = 21
      Caption = 'Patient Image'
    end
    object Label2: TLabel
      Left = 40
      Top = 81
      Width = 100
      Height = 21
      Caption = 'Patient Image'
    end
    object Label3: TLabel
      Left = 40
      Top = 139
      Width = 100
      Height = 21
      Caption = 'Patient Image'
    end
    object ToggleSwitch1: TToggleSwitch
      Left = 304
      Top = 25
      Width = 79
      Height = 23
      State = tssOn
      TabOrder = 0
      OnClick = ToggleSwitch1Click
    end
    object ToggleSwitch2: TToggleSwitch
      Left = 304
      Top = 81
      Width = 79
      Height = 23
      TabOrder = 1
    end
    object ToggleSwitch3: TToggleSwitch
      Left = 304
      Top = 137
      Width = 79
      Height = 23
      TabOrder = 2
    end
  end
end
