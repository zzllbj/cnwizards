inherited CnIdentRenameForm: TCnIdentRenameForm
  Left = 352
  Top = 202
  Width = 330
  Height = 266
  Caption = 'Rename Identifier'
  Constraints.MinHeight = 266
  Constraints.MinWidth = 255
  Icon.Data = {
    0000010001001010000001000800680500001600000028000000100000002000
    0000010008000000000040010000000000000000000000000000000000000000
    00008000800080000000D5A0130000800000008080000000800097979800C0DC
    C000F0CAA60098989800FF00FF00FF000000F8C42D0000FF000000FFFF000000
    FF00FFFFFF00F0FBFF0099999800D4F0FF00B1E2FF008ED4FF005A5CF4005E5F
    FA005456EF0000AAFF004D52E7004048DC0000629600004A730000325000D4E3
    FF00B1C7FF008EABFF005C5FF7006161FB005557F0004F54E9005156ED004B50
    E800003196000025730000195000D4D4FF00B1B1FF005E5FF8006464FF005A5D
    F500585BF4000000FF00464CE3000000B900000096000000730000005000E3D4
    FF00C7B1FF00AB8EFF006363FC006463FF005659F100595CF3004B50E700454B
    E200310096002500730019005000F0D4FF00E2B1FF00D48EFF00C66BFF005257
    EE00AA25FF00AA00FF009200DC007A00B900620096004A00730032005000FFD4
    FF00FFB1FF00FF8EFF00FF6BFF00FF48FF00FF25FF00FF00FF00DC00DC00B900
    B900960096007300730050005000FFD4F000FFB1E200FF8ED400FF6BC600FF48
    B800FF25AA00FF00AA00DC009200B9007A009600620073004A0050003200FFD4
    E300FFB1C700FF8EAB00FF6B8F00FF487300FF255700FF005500DC004900B900
    3D00960031007300250050001900FFD4D400FFB1B100FF8E8E00FF6B6B00FF48
    4800FF252500FF000000DC000000B9000000960000007300000050000000FFE3
    D400FFC7B100F2BE2800E7B32000EDB92600E7B11F00E5B11F00E2AC1A00B93D
    0000963100007325000050190000FFF0D400FFE2B100FFD48E00F7C32D00FFCB
    3100FCC82F00F2BD2700EBB72400E2AC1C0096620000734A000050320000FFFF
    D400FFFFB100FFFF8E00FFFF6B00F8C32C00FCC62F00F3BE2800F2BE2900EDB8
    2300E8B320007373000050500000F0FFD400E2FFB100D4FF8E00C6FF6B00B8FF
    4800EDB82400AAFF0000E2AB1C00DBA61600629600004A73000032500000E3FF
    D400C7FFB100ABFF8E008FFF6B0073FF480057FF250055FF000049DC00003DB9
    0000319600002573000019500000D4FFD400B1FFB1008EFF8E006BFF6B0048FF
    480025FF250000FF000000DC000000B90000009600000073000000500000D4FF
    E300B1FFC7008EFFAB006BFF8F0048FF730025FF570000FF550000DC490000B9
    3D00009631000073250000501900D4FFF000B1FFE2008EFFD4006BFFC60048FF
    B80025FFAA0000FFAA0000DC920000B97A000096620000734A0000503200D4FF
    FF00B1FFFF008EFFFF006BFFFF0048FFFF0025FFFF0000FFFF0000DCDC0000B9
    B900009696000073730000505000F2F2F200E6E6E600DADADA00CECECE00C2C2
    C2009898990097979700989797009898970099979700989798006E6E6E006262
    6200565656004A4A4A003E3E3E0032323200262626001A1A1A000E0E0E000000
    000000000000000000000000000000000707F107F200000000000000000000A0
    86ABAC0307000000F300000000000082A9A187ACF100001AF3F5F3000000000D
    9E848394F6001A1A1A1AF5F50000009D9C9FA085F6000F1A0F1A1AF5F3000090
    918F92930000000F00001A1AF300000000000000000000000000001A00000000
    F600000000000000000000000000001AF3F50000F3000000F2F20AF3F200000F
    1AF5F51AF3F30017191B331CF40000000F1A1A1A1AF300183148284013000000
    000F0F1A1A00003B2E3E273FF40000000000000F0000002F24233D26F4000000
    000000000000002F3C243025000000000000000000000000000000000000FFFF
    0000C1FF000081DF000081870000810300008101000083B10000FFFB0000DFFF
    00008DC1000080810000C0810000E1810000FB810000FF830000FFFF0000}
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblReplacePromt: TLabel
    Left = 8
    Top = 16
    Width = 3
    Height = 13
  end
  object grpBrowse: TGroupBox
    Left = 8
    Top = 72
    Width = 300
    Height = 121
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Replace &Range'
    TabOrder = 1
    object rbCurrentProc: TRadioButton
      Left = 8
      Top = 20
      Width = 209
      Height = 17
      Caption = 'Current Procedure(&1)'
      TabOrder = 0
    end
    object rbCurrentInnerProc: TRadioButton
      Left = 8
      Top = 44
      Width = 209
      Height = 17
      Caption = 'Nested Inner Procedure(&2)'
      TabOrder = 1
    end
    object rbUnit: TRadioButton
      Left = 8
      Top = 68
      Width = 209
      Height = 17
      Caption = 'Whole Unit(&3)'
      TabOrder = 2
    end
    object rbCppHPair: TRadioButton
      Left = 8
      Top = 92
      Width = 209
      Height = 17
      Caption = 'Whole Cpp/H Files Pair(&4)'
      TabOrder = 3
    end
  end
  object edtRename: TEdit
    Left = 8
    Top = 40
    Width = 300
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    OnKeyDown = edtRenameKeyDown
  end
  object btnOK: TButton
    Left = 153
    Top = 204
    Width = 75
    Height = 21
    Anchors = [akRight, akBottom]
    Caption = '&OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object btnCancel: TButton
    Left = 233
    Top = 204
    Width = 75
    Height = 21
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 3
  end
end
