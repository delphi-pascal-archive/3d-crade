object frmBody: TfrmBody
  Left = 214
  Top = 123
  Width = 1043
  Height = 557
  Caption = 'Body Sculptor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnPaint = FormPaint
  PixelsPerInch = 120
  TextHeight = 16
  object btnHead: TSpeedButton
    Left = 684
    Top = 2
    Width = 41
    Height = 61
    OnClick = btnHeadClick
  end
  object btnThorax: TSpeedButton
    Left = 654
    Top = 80
    Width = 99
    Height = 90
    OnClick = btnThoraxClick
  end
  object btnPelvis: TSpeedButton
    Left = 654
    Top = 199
    Width = 110
    Height = 50
    OnClick = btnPelvisClick
  end
  object btnLeg1: TSpeedButton
    Left = 645
    Top = 258
    Width = 28
    Height = 90
    OnClick = btnLeg1Click
  end
  object btnLeg2: TSpeedButton
    Left = 743
    Top = 258
    Width = 27
    Height = 90
    OnClick = btnLeg2Click
  end
  object btnLowerLeg1: TSpeedButton
    Left = 635
    Top = 356
    Width = 28
    Height = 101
    OnClick = btnLowerLeg1Click
  end
  object btnLowerLeg2: TSpeedButton
    Left = 753
    Top = 356
    Width = 27
    Height = 101
    OnClick = btnLowerLeg2Click
  end
  object btnFoot1: TSpeedButton
    Left = 635
    Top = 464
    Width = 28
    Height = 28
    OnClick = btnFoot1Click
  end
  object btnFoot2: TSpeedButton
    Left = 753
    Top = 464
    Width = 27
    Height = 28
    OnClick = btnFoot2Click
  end
  object btnArm1: TSpeedButton
    Left = 604
    Top = 90
    Width = 29
    Height = 70
    OnClick = btnArm1Click
  end
  object btnArm2: TSpeedButton
    Left = 782
    Top = 90
    Width = 29
    Height = 70
    OnClick = btnArm2Click
  end
  object btnForeArm1: TSpeedButton
    Left = 604
    Top = 169
    Width = 29
    Height = 70
    OnClick = btnForeArm1Click
  end
  object btnForeArm2: TSpeedButton
    Left = 782
    Top = 169
    Width = 29
    Height = 70
    OnClick = btnForeArm2Click
  end
  object btnHand1: TSpeedButton
    Left = 604
    Top = 249
    Width = 29
    Height = 27
    OnClick = btnHand1Click
  end
  object btnHand2: TSpeedButton
    Left = 782
    Top = 249
    Width = 29
    Height = 27
    OnClick = btnHand2Click
  end
  object Inc: TLabel
    Left = 860
    Top = 2
    Width = 17
    Height = 16
    Caption = 'Inc'
  end
  object Label1: TLabel
    Left = 860
    Top = 71
    Width = 81
    Height = 16
    Caption = 'Selected Part'
  end
  object Label2: TLabel
    Left = 860
    Top = 130
    Width = 32
    Height = 16
    Caption = 'Rot X'
  end
  object Label3: TLabel
    Left = 860
    Top = 190
    Width = 33
    Height = 16
    Caption = 'Rot Y'
  end
  object Label4: TLabel
    Left = 857
    Top = 246
    Width = 32
    Height = 16
    Caption = 'Rot Z'
  end
  object txtInc: TEdit
    Left = 860
    Top = 30
    Width = 149
    Height = 21
    Enabled = False
    TabOrder = 0
    Text = 'pi/100'
  end
  object txtPart: TEdit
    Left = 860
    Top = 90
    Width = 149
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object txtRotX: TEdit
    Left = 860
    Top = 149
    Width = 149
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object txtRotY: TEdit
    Left = 860
    Top = 208
    Width = 149
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object udRotX: TUpDown
    Left = 1009
    Top = 149
    Width = 20
    Height = 31
    Min = -100
    TabOrder = 4
    OnClick = udRotXClick
  end
  object udRotY: TUpDown
    Left = 1009
    Top = 208
    Width = 20
    Height = 31
    Min = -100
    TabOrder = 5
    OnClick = udRotYClick
  end
  object txtRotZ: TEdit
    Left = 857
    Top = 266
    Width = 149
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object udRotz: TUpDown
    Left = 1004
    Top = 266
    Width = 20
    Height = 29
    Min = -100
    TabOrder = 7
    OnClick = udRotzClick
  end
  object Button1: TButton
    Left = 896
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Origin'
    TabOrder = 8
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 800
    Top = 312
    object mmuFile: TMenuItem
      Caption = 'File'
      object New1: TMenuItem
        Caption = '&New'
        object mmuMan: TMenuItem
          Caption = 'Man'
          OnClick = mmuManClick
        end
        object mmuWoman: TMenuItem
          Caption = 'Woman'
          OnClick = mmuWomanClick
        end
      end
      object mmuOpen: TMenuItem
        Caption = 'Open'
        OnClick = mmuOpenClick
      end
      object mmuSave: TMenuItem
        Caption = 'Save'
        OnClick = mmuSaveClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mmuExport: TMenuItem
        Caption = 'Export'
        OnClick = mmuExportClick
      end
    end
    object mmuEdit: TMenuItem
      Caption = 'Edit'
    end
    object mmuView: TMenuItem
      Caption = 'View'
      object mmuFace: TMenuItem
        Caption = 'Face'
        ShortCut = 112
        OnClick = mmuFaceClick
      end
      object mmuLeft: TMenuItem
        Caption = 'Left'
        ShortCut = 113
        OnClick = mmuLeftClick
      end
      object mmuUp: TMenuItem
        Caption = 'Up'
        ShortCut = 114
        OnClick = mmuUpClick
      end
      object mmuIsometric: TMenuItem
        Caption = 'Isometric'
        ShortCut = 115
        OnClick = mmuIsometricClick
      end
    end
    object mmuHelp: TMenuItem
      Caption = 'Help'
      object mmuAbout: TMenuItem
        Caption = 'About'
        OnClick = mmuAboutClick
      end
    end
  end
  object OpenDialog: TOpenDialog
    Left = 304
    Top = 232
  end
  object SaveDialog: TSaveDialog
    Left = 272
    Top = 144
  end
end
