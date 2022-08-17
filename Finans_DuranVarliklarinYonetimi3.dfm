object frmDuranVarliklarinYonetimi3: TfrmDuranVarliklarinYonetimi3
  Left = 0
  Top = 0
  Caption = 'Duran Varliklarin Yonetimi'
  ClientHeight = 579
  ClientWidth = 544
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 24
    Top = 360
    Width = 457
    Height = 177
    Caption = 'Bile'#351'ik Faiz - Bug'#252'nk'#252' De'#287'er Form'#252'l'#252
    TabOrder = 0
    object Label14: TLabel
      Left = 24
      Top = 40
      Width = 182
      Height = 19
      Caption = 'PV = FV * ( 1 / (1 + i )  )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 82
      Top = 48
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 192
      Top = 32
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 24
      Top = 80
      Width = 19
      Height = 13
      Caption = 'FV :'
    end
    object Label18: TLabel
      Left = 25
      Top = 112
      Width = 15
      Height = 13
      Caption = 'i   :'
    end
    object Label19: TLabel
      Left = 24
      Top = 144
      Width = 16
      Height = 13
      Caption = 'n  :'
    end
    object Ed8BFBD: TEdit
      Left = 57
      Top = 80
      Width = 75
      Height = 21
      TabOrder = 0
    end
    object Ed9BFBD: TEdit
      Left = 57
      Top = 115
      Width = 75
      Height = 21
      TabOrder = 1
    end
    object Ed10BFBD: TEdit
      Left = 57
      Top = 142
      Width = 75
      Height = 21
      TabOrder = 2
    end
    object btn3HesaplaBFBD: TButton
      Left = 163
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn3HesaplaBFBDClick
    end
    object btn3TemizleBFBD: TButton
      Left = 163
      Top = 127
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn3TemizleBFBDClick
    end
    object Memo3SonucBilesikFaizBD: TMemo
      Left = 284
      Top = 80
      Width = 141
      Height = 57
      Lines.Strings = (
        'Memo3SonucBilesikFaizBD')
      TabOrder = 5
    end
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 24
    Width = 457
    Height = 330
    Caption = 'Bile'#351'ik Faiz - Gelecek De'#287'er Form'#252'l'#252
    TabOrder = 1
    object Label1: TLabel
      Left = 136
      Top = 47
      Width = 126
      Height = 19
      Caption = 'FV = PV ( 1 + i ) '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 255
      Top = 29
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 47
      Width = 106
      Height = 19
      Caption = 'Genel Form'#252'l :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 73
      Width = 24
      Height = 16
      Caption = 'PV :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 100
      Width = 28
      Height = 16
      Caption = 'i    : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 131
      Width = 24
      Height = 16
      Caption = 'n   :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 184
      Width = 154
      Height = 19
      Caption = 'D'#246'nemsel Anlamda : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 176
      Top = 184
      Width = 173
      Height = 19
      Caption = 'FV = PV ( 1 + ( i / m ) )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 352
      Top = 176
      Width = 26
      Height = 16
      Caption = 'n*m'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 16
      Top = 219
      Width = 19
      Height = 13
      Caption = 'PV :'
    end
    object Label11: TLabel
      Left = 16
      Top = 246
      Width = 17
      Height = 13
      Caption = #304'   :'
    end
    object Label12: TLabel
      Left = 16
      Top = 273
      Width = 21
      Height = 13
      Caption = 'm  : '
    end
    object Label13: TLabel
      Left = 16
      Top = 297
      Width = 19
      Height = 13
      Caption = 'n  : '
    end
    object Ed1BFGD: TEdit
      Left = 57
      Top = 72
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Ed2BFGD: TEdit
      Left = 57
      Top = 99
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Ed3BFGD: TEdit
      Left = 57
      Top = 126
      Width = 73
      Height = 21
      TabOrder = 2
    end
    object btn1HesaplaBFGD: TButton
      Left = 163
      Top = 91
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn1HesaplaBFGDClick
    end
    object btn1TemizleBFGD: TButton
      Left = 163
      Top = 122
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn1TemizleBFGDClick
    end
    object Ed4BFGD: TEdit
      Left = 57
      Top = 216
      Width = 73
      Height = 21
      TabOrder = 5
    end
    object Ed5BFGD: TEdit
      Left = 57
      Top = 243
      Width = 73
      Height = 21
      TabOrder = 6
    end
    object Ed7BFGD: TEdit
      Left = 57
      Top = 297
      Width = 73
      Height = 21
      TabOrder = 7
    end
    object Ed6BFGD: TEdit
      Left = 57
      Top = 270
      Width = 73
      Height = 21
      TabOrder = 8
    end
    object btn2HesaplaGBGD: TButton
      Left = 163
      Top = 237
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 9
      OnClick = btn2HesaplaGBGDClick
    end
    object btn2TemizleBFGD: TButton
      Left = 163
      Top = 268
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 10
      OnClick = btn2TemizleBFGDClick
    end
    object Memo2SonucBilesikFaizGD: TMemo
      Left = 284
      Top = 209
      Width = 141
      Height = 54
      Lines.Strings = (
        'Memo2SonucBilesikFaizGD')
      TabOrder = 11
    end
    object Memo1SonucBilesikFaizGD: TMemo
      Left = 284
      Top = 72
      Width = 141
      Height = 62
      Lines.Strings = (
        'Memo1SonucBilesikFaizGD')
      TabOrder = 12
    end
  end
end
