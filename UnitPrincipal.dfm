object Form1: TForm1
  Left = 190
  Top = 133
  Caption = 'Calculadora de Notas'
  ClientHeight = 234
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 343
    Top = 32
    Width = 73
    Height = 65
    Caption = 'Calcular'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
      73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
      0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
      0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
      0333337F777777737F333308888888880333337F333333337F33330888888888
      03333373FFFFFFFF733333700000000073333337777777773333}
    Layout = blGlyphTop
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 311
    Top = 143
    Width = 73
    Height = 65
    Caption = 'Calcular '
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      555555555555555555555555555555555555555555FF55555555555559055555
      55555555577FF5555555555599905555555555557777F5555555555599905555
      555555557777FF5555555559999905555555555777777F555555559999990555
      5555557777777FF5555557990599905555555777757777F55555790555599055
      55557775555777FF5555555555599905555555555557777F5555555555559905
      555555555555777FF5555555555559905555555555555777FF55555555555579
      05555555555555777FF5555555555557905555555555555777FF555555555555
      5990555555555555577755555555555555555555555555555555}
    Layout = blGlyphTop
    NumGlyphs = 2
    OnClick = SpeedButton2Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 313
    Height = 105
    Caption = 'Notas'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 13
      Height = 13
      Caption = 'P1'
    end
    object Label2: TLabel
      Left = 168
      Top = 24
      Width = 13
      Height = 13
      Caption = 'P2'
    end
    object Edit1: TEdit
      Left = 24
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 168
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 431
    Top = 8
    Width = 345
    Height = 105
    Caption = 'M'#233'dia Aritm'#233'tica'
    TabOrder = 1
    object Label4: TLabel
      Left = 32
      Top = 24
      Width = 16
      Height = 13
      Caption = 'MA'
    end
    object Label5: TLabel
      Left = 200
      Top = 24
      Width = 48
      Height = 13
      Caption = 'Resultado'
    end
    object Edit4: TEdit
      Left = 32
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 200
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object GroupBox3: TGroupBox
    Left = 72
    Top = 119
    Width = 185
    Height = 105
    Caption = 'Exame'
    TabOrder = 2
    object Label6: TLabel
      Left = 32
      Top = 24
      Width = 14
      Height = 13
      Caption = 'EX'
    end
    object Edit6: TEdit
      Left = 32
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object GroupBox4: TGroupBox
    Left = 431
    Top = 119
    Width = 345
    Height = 105
    Caption = 'M'#233'dia Final'
    TabOrder = 3
    object Label7: TLabel
      Left = 40
      Top = 24
      Width = 15
      Height = 13
      Caption = 'MF'
    end
    object Label8: TLabel
      Left = 200
      Top = 24
      Width = 48
      Height = 13
      Caption = 'Resultado'
    end
    object Edit7: TEdit
      Left = 40
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 200
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
end
