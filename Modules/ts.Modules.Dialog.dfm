object frmtsDialog: TfrmtsDialog
  Left = 347
  Top = 187
  BorderStyle = bsDialog
  Caption = 'tsDialog'
  ClientHeight = 274
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 477
    Height = 229
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 229
    Width = 477
    Height = 45
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      477
      45)
    object grpLine: TGroupBox
      Left = 4
      Top = -2
      Width = 470
      Height = 7
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 1
    end
    object pnlFlowButtons: TFlowPanel
      Left = 0
      Top = 11
      Width = 477
      Height = 34
      Align = alBottom
      BevelOuter = bvNone
      FlowStyle = fsRightLeftTopBottom
      TabOrder = 0
      DesignSize = (
        477
        34)
      object btnClose: TJvImgBtn
        AlignWithMargins = True
        Left = 389
        Top = 3
        Width = 85
        Height = 25
        Action = actClose
        Anchors = [akRight]
        ImageIndex = 2
        Images = imlMain
        ModalResult = 1
        TabOrder = 2
        WordWrap = False
        Alignment = taLeftJustify
        HotTrackFont.Charset = DEFAULT_CHARSET
        HotTrackFont.Color = clWindowText
        HotTrackFont.Height = -11
        HotTrackFont.Name = 'Tahoma'
        HotTrackFont.Style = []
        Margin = 5
        Spacing = 10
      end
      object btnCancel: TJvImgBtn
        AlignWithMargins = True
        Left = 298
        Top = 3
        Width = 85
        Height = 25
        Action = actCancel
        Anchors = [akRight]
        ImageIndex = 1
        Images = imlMain
        ModalResult = 2
        TabOrder = 1
        WordWrap = False
        Alignment = taLeftJustify
        HotTrackFont.Charset = DEFAULT_CHARSET
        HotTrackFont.Color = clWindowText
        HotTrackFont.Height = -11
        HotTrackFont.Name = 'Tahoma'
        HotTrackFont.Style = []
        Margin = 5
        Spacing = 10
      end
      object btnOK: TJvImgBtn
        AlignWithMargins = True
        Left = 207
        Top = 3
        Width = 85
        Height = 25
        Action = actOK
        Anchors = [akRight]
        ImageIndex = 0
        Images = imlMain
        ModalResult = 1
        TabOrder = 0
        WordWrap = False
        Alignment = taLeftJustify
        HotTrackFont.Charset = DEFAULT_CHARSET
        HotTrackFont.Color = clWindowText
        HotTrackFont.Height = -11
        HotTrackFont.Name = 'Tahoma'
        HotTrackFont.Style = []
        Margin = 5
        Spacing = 10
      end
    end
  end
  object aclMain: TActionList
    Images = imlMain
    Left = 420
    Top = 245
    object actOK: TAction
      Caption = '&OK'
      ImageIndex = 0
      OnExecute = actOKExecute
    end
    object actCancel: TAction
      Caption = '&Cancel'
      ImageIndex = 1
      OnExecute = actCancelExecute
    end
    object actClose: TAction
      Caption = 'Clos&e'
      ImageIndex = 2
      Visible = False
      OnExecute = actCloseExecute
    end
  end
  object imlMain: TImageList
    Left = 448
    Top = 245
    Bitmap = {
      494C010103000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C6363004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003538C0002026
      B7008383D40000000000000000000000000000000000000000007979D1007474
      C700000000000000000000000000000000000000000000000000000000000000
      00008C6363009A666600B9666600BB6868004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007171CF001844F600194D
      F8001031D2002F30BA000000000000000000000000006C6CD2000928D700092E
      D7000313B3007070D000000000000000000000000000000000008C6363009A66
      6600C66A6B00D2686900D2686900C3686900424242009A6666009A6666009A66
      66009A6666009A6666009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000049A6490019921B00000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F31C1002451F9001F52
      FF001D4FFF001744E800161DB500000000006868CD000D2EDD001142F9000D3D
      F5000B3BF000041ABC00000000000000000000000000000000009A666600D16D
      6E00D16D6E00D16D6E00CF6C6E00C76A6D0042424200C0797A00DF898A00F293
      9400F5A7A500F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000039A7390013AC270015B32B00099511000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001832DB00285B
      FF002456FF002253FF001B4BF1000810B2000F30DD00164AFE001344F9001041
      F6000E3EF6000A3CF0004040B7000000000000000000000000009A666600D16D
      6E00D16D6E00D4707100D2707200CC6E71004242420000960000009600000096
      000000960000F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003DAD
      3D0016AE2E0017B2310014AD2A0013B1290009930E0000000000000000000000
      00000000000000000000000000000000000000000000000000001F37DD003A6F
      FF002C5EFF00295AFF002657FF002052FC001C4FFF00194AFD001646FA001445
      FA000F3DF2001921B800000000000000000000000000000000009A666600D572
      7300D5727300D9757600D8767700D07275004242420000960000009600000096
      000000960000F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003FB23F0019B2
      33001CB63A0018B3340034BC4D0017B0300013B02A000A930F00000000000000
      0000000000000000000000000000000000000000000000000000000000001F2A
      CB003D6AFB003567FF002C5DFF002859FF002253FF001D4EFF001A4DFF00123D
      ED003435BC0000000000000000000000000000000000000000009A666600E37D
      7E00E37D7E00E37D7E00E6808100D37476004242420000960000008000000080
      000000800000F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000055BE5C001FB73E0020BA
      42001FB8400011A824001697160062C7710019B2320013B12B000B9310000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004545C9002E4EE7003668FF002E5EFF002859FF002254FF00163DEA004141
      BE000000000000000000000000000000000000000000000000009A666600F087
      8800E9818200EC969700FADCDC00D8888A004242420000800000008000000064
      000000640000F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003AB9490042C865001FBB
      460015B32C0066C866000000000038AA380061C8710019B1310013B22C000C93
      1100000000000000000000000000000000000000000000000000000000000000
      000000000000253FDF003B6DFF003464FF002E5EFF002759FF001B46EA003030
      BB000000000000000000000000000000000000000000000000009A666600F087
      8800EE868700F0999A00FFFFFF00DA888A0042424200FACCAA00F7B58400F7B5
      8400F7B58400F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000045C4570036BC
      4E0062CE670000000000000000000000000032A7320063CA720017B1310014B1
      2C000D9410000000000000000000000000000000000000000000000000000000
      00003F40D5004B7CFF004170FF003B6BFF00396CFF002D5EFF002558FF001336
      D7006C6CD40000000000000000000000000000000000000000009A666600F18B
      8C00F48E8F00F28B8C00F48C8D00DC7F800042424200FACCAA00FBD6BB00FBD6
      BB00FBD6BB00F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002FA62F0063CA720017B1
      310014B32D000E93110000000000000000000000000000000000000000000000
      0000263CDB005080FF004575FF003662FA000D14C3003C6DFF002A5BFF002053
      FD000C1EC40000000000000000000000000000000000000000009A666600F18B
      8C00F7909100F7919200F18D8E00E085850042424200FACCAA00FBD6BB00FBD6
      BB00FBD6BB00F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002BA62B0064CB
      750015B1310016B3300018931A00000000000000000000000000000000007474
      E200527CFA005081FF004B7DFF001F26CD00000000002229CB00386AFF002456
      FF001A4AF2001D22BB00000000000000000000000000000000009A666600F18B
      8C00F9949500FA949500F3919200E388890042424200FACCAA00FBD6BB00FBD6
      BB00FBD6BB00F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000027A6
      290066CD78002ABC46002C9E2D00000000000000000000000000000000002F37
      E1006A9CFF005788FF002B46E7000000000000000000000000001B26CD003065
      FF001F51FF001439DD006262CF000000000000000000000000009A666600F18B
      8C00F9909200FC999A00F9969700E78C8D0042424200FACCAA00FBD6BB00FBD6
      BB00FBD6BB00F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000034A9340031A6320000000000000000000000000000000000000000006E6E
      EC003A52E4005782FB003D3DDB0000000000000000000000000000000000182A
      D600265AFF000F2EE3003032C5000000000000000000000000009A6666009A66
      6600E49A9800F9909200FF9D9E00EB8F900042424200FACCAA00FBD6BB00FBD6
      BB00FBD6BB00F5A7A5009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005B5BD60000000000000000000000000000000000000000000000
      00004243CA000000000000000000000000000000000000000000000000000000
      00009A666600B0717200D7868700DA888800424242009A6666009A6666009A66
      66009A6666009A6666009A666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009A6666009A6666004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFE7F0000FFFFC7CFF07F0000
      FFFF8383C0010000F9FF8103C0010000F0FFC001C0010000E07FC003C0010000
      C03FE007C0010000801FF00FC0010000820FF80FC0010000C707F007C0010000
      FF83F007C0010000FFC1E083C0010000FFE1E1C1C0010000FFF3E1E1C0010000
      FFFFFBF7F0010000FFFFFFFFFC7F000000000000000000000000000000000000
      000000000000}
  end
end
