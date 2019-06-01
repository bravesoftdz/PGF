object FrmFontTexture: TFrmFontTexture
  Left = 0
  Top = 0
  Width = 647
  Height = 546
  Padding.Left = 4
  Padding.Top = 4
  Padding.Right = 4
  Padding.Bottom = 4
  TabOrder = 0
  object Panel1: TPanel
    Left = 458
    Top = 27
    Width = 185
    Height = 515
    Align = alRight
    BevelOuter = bvNone
    Padding.Left = 4
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 4
      Top = 0
      Width = 181
      Height = 93
      Align = alTop
      Caption = 'Texture channels'
      TabOrder = 0
      object edViewTexture: TRadioButton
        Left = 12
        Top = 17
        Width = 113
        Height = 17
        Caption = 'All'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = InvalidatePaintbox
      end
      object edViewBitmap: TRadioButton
        Left = 12
        Top = 40
        Width = 113
        Height = 17
        Caption = 'Bitmap'
        TabOrder = 1
        OnClick = InvalidatePaintbox
      end
      object edViewMask: TRadioButton
        Left = 12
        Top = 63
        Width = 113
        Height = 17
        Caption = 'Mask'
        TabOrder = 2
        OnClick = InvalidatePaintbox
      end
    end
    object edDrawGlyphs: TCheckBox
      Left = 6
      Top = 99
      Width = 131
      Height = 17
      Caption = 'Draw glyph outlines'
      TabOrder = 1
      OnClick = InvalidatePaintbox
    end
  end
  object ToolBar1: TToolBar
    Left = 4
    Top = 4
    Width = 639
    Height = 23
    Caption = 'ToolBar1'
    Images = ImageList2
    TabOrder = 1
    object btnZoomIn: TToolButton
      Left = 0
      Top = 0
      Caption = 'btnZoomIn'
      ImageIndex = 3
      OnClick = btnZoomInClick
    end
    object btnZoom100: TToolButton
      Left = 23
      Top = 0
      Caption = 'btnZoom100'
      ImageIndex = 4
      OnClick = btnZoom100Click
    end
    object btnZoomOut: TToolButton
      Left = 46
      Top = 0
      Caption = 'btnZoomOut'
      ImageIndex = 5
      OnClick = btnZoomOutClick
    end
  end
  object ScrollBox1: TScrollBox
    Left = 4
    Top = 27
    Width = 454
    Height = 515
    Align = alClient
    TabOrder = 2
    object PaintBox1: TPaintBox
      Left = 2
      Top = 2
      Width = 256
      Height = 256
      OnPaint = PaintBox1Paint
    end
  end
  object ImageList2: TImageList
    Left = 364
    Top = 118
    Bitmap = {
      494C01010B000E00240010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000007B39
      2900000000000000000000000000000000007339310000000000000000000000
      0000000000006B393900000000000000000000000000CE8C5200CE8C5200086B
      0800086B0800086B0800086B0800C6845200C6845200BD7B5200BD7B5200BD7B
      5200BD7B5200BD7B5200BD735200BD735200907474006F3D3A006B3B3B006E3C
      3A00BDB8B8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B39
      2900000000000000000000000000000000007339310000000000000000000000
      0000000000006B393100000000000000000000000000FFF7EF00FFF7EF00086B
      080042D6730031BD5A00086B0800FFEFE700FFEFE700FFEFDE00FFEFDE00FFEF
      DE00FFEFD600FFEFD600FFE7D600BD7B52006E3C3B00AD602200B85B16007D3C
      2A00856160000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008439210084392100843921007B39
      21007B3929007B3929007B392900733929007339290073393100733931007339
      3100733931006B3931006B3939006B393900D6945200FFF7F700FFF7F700086B
      08007BF7A50042D67300086B0800FFF7E700FFEFE700FFEFE700FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFD600BD7B52008352490085493700CC7A3100A44F
      1A006D3B3900C2BEBE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008439
      2100000000000000000000000000000000007339290000000000000000000000
      000000000000733931000000000000000000086B0800086B0800086B0800086B
      08007BF7A50042D67300086B0800086B0800086B0800086B0800FFEFE700FFEF
      DE006B3939006B393900FFEFD600BD7B5200C5C5C50074413B00AE693700C575
      35007C4030008C6C6A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008439
      2100000000000000000000000000000000007B39290000000000000000000000
      000000000000733931000000000000000000086B08007BF7A50052E784004AE7
      84004ADE7B004ADE7B0042D6730042D6730031BD5A00086B080012606A000F5C
      63000D5375006B393900FFEFDE00BD7B520000000000A38A890076454100CF87
      4500A85826006F3C3A00C5C5C50000000000C3C5C70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008439
      2100000000000000000000000000000000007B39290000000000000000000000
      000000000000733931000000000000000000086B08007BF7A5007BF7A5007BF7
      A5007BF7A5004ADE7B007BF7A5007BF7A50042D67300086B0800208B2A001C86
      250013646100FFEFDE00FFEFDE00BD7B520000000000000000007E4D48009455
      3C00D0884B007A403500947777009EB4BE0016729F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008439
      1800000000000000000000000000000000007B39290000000000000000000000
      000000000000733931000000000000000000086B0800086B0800086B0800086B
      08007BF7A50052E78400086B0800086B0800086B0800086B080047C6650043C1
      6000237C7900FFEFE700FFEFE700C67B52000000000000000000C0BABA007445
      4200C17D4300AB623400634548000C6C9C000A9DC30074A7BB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C3918008C3918008C3918008439
      1800843918008439210084392100843921007B3921007B3929007B3929007B39
      290073392900733929007339310073393100DEA55200FFFFFF00FFFFFF00086B
      08007BF7A50052E78400086B080075B7730085CF8B0069F0920065F2910064EC
      8D00328A8B00FFF7E700FFEFE700C684520084A6B9006B9BB20084A6B9006A75
      83006C575A00B28D630024719A005BBED70024DDF7001999C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C39
      1800000000000000000000000000000000008439210000000000000000000000
      000000000000733929000000000000000000DEA55200FFFFFF00FFFFFF00086B
      08007BF7A5007BF7A500086B0800D19A9400C4918000978E5C0089A969009499
      58004B6A7600FFF7E700FFF7E700C6845200BBC2C400116E9D000A8AB1000A99
      BC00159BBC003FA9C40064C5DB0089ECF90062E8FC000AB1D9006095AF00AAB9
      C200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C39
      1800000000000000000000000000000000008439210000000000000000000000
      0000000000007B3929000000000000000000DEA55200FFFFFF00FFFFFF00086B
      0800086B0800086B0800086B0800E4B2A700CD904F00C1915F00C28D5000CE88
      24005E6E6700FFF7EF00FFF7E700C684520000000000AAB9C2000C709E000AC0
      D90020EEFC0052EEFC0087F0FC009EF0FC00BCF3FC00A1ECFB005FC3E2001B95
      C1000D7AA9002F7DA4006F9DB300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C39
      1800000000000000000000000000000000008439210000000000000000000000
      0000000000007B3929000000000000000000DEA55200FFFFFF00FFFFFF006A83
      9100D28A3600E8C3AD00ECCCC000D7975100CB7B0F00CE872C00CC801D00CB79
      0B005B696600FFF7EF00FFF7EF00C684520000000000000000009EB4BE000B71
      9E0024CAE30055ECFC008BF0FC00ACF2FC00CEF6FC00CBF4FC005ADEFC000ACC
      FC000AB1E2001A8EBB009AB1BE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C39
      1000000000000000000000000000000000008439180000000000000000000000
      0000000000007B3929000000000000000000DEA55200FFFFFF00FFFFFF00667D
      9100BE660A00C3742100C77F3300BE660A00BE660A00BE660A00BE660A00BE66
      0A0056646800FFF7EF00FFF7EF00CE8C52000000000000000000B7C0C4000C6C
      9C002DB6D40061EBFC0087EEFC00B1F2FC00D5F6FC0016D1FC000AB7E7001A8F
      BC009AB1BE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009439100094391000943910008C39
      10008C3910008C3918008C3918008C3918008439180084392100843921008439
      2100843921007B3921007B3929007B392900E7AD5200FFFFFF006B3939004288
      CC00597C9E00587A9900567694005573900052708A00516E86004F6A81004D67
      7C002D6595006B393900FFF7EF00CE8C520000000000000000003681A6000F7D
      A90020D6F0001AE1FC0022DEFC008BEAFC00DDF7FC000CCDFC00269CC4000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009439
      1000000000000000000000000000000000008C39180000000000000000000000
      000000000000843921000000000000000000E7AD5200FFFFFF006B3939006B39
      3900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFF
      F7006B3939006B393900FFF7F700CE8C520000000000A2B6BF000A6B9A000AA3
      C8000BACD1001395BF001A82AD000B87B3004FCEEF000ACCFC002A9AC2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009439
      1000000000000000000000000000000000008C39180000000000000000000000
      000000000000843921000000000000000000E7AD5200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFFFF700FFFFF700FFF7F7000000000000000000BFC3C700000000000000
      00000000000000000000000000008FACBA001171A0000A93C300319CC3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009439
      1000000000000000000000000000000000008C39180000000000000000000000
      000000000000843921000000000000000000E7AD5200E7AD5200E7AD5200E7AD
      5200E7AD5200DEA55200DEA55200DEA55200DEA55200DE9C5200D69C5200D69C
      5200D69C5200D69C5200D6945200000000000000000000000000000000000000
      000000000000000000000000000000000000000000005790AE005E96AF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000808
      0800080808000808080000000000949494000808080008080800949494000000
      0000949494000808080008080800949494000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080008080800000000000808
      08000808080000000000080808000808080000000000CE8C5200CE8C5200CE8C
      5200C68C5200C6845200C6845200C6845200C6845200BD7B5200BD7B5200BD7B
      5200BD7B5200BD7B5200BD735200BD7352000000000000000000000000000000
      0000080808000000000000000000080808000000000000000000080808000000
      0000080808000000000000000000080808000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080000000000000000000000
      000000000000000000000000000008080800CE945200FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7E700FFF7E700FFEFE700FFEFE700FFEFDE00FFEFDE00FFEF
      DE00FFEFD600FFEFD600FFE7D600BD7B52005A63B50000000000000000000000
      0000080808000000000000000000080808000000000000000000080808000000
      0000080808000000000000000000080808005A63B50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005A63B50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6945200FFF7F700FFF7F700FFF7
      EF00FFF7EF00FFF7EF00FFF7E700FFF7E700FFEFE700FFEFE700FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFD600BD7B52002139CE005A5AB500000000000000
      0000080808000000000000000000080808000000000000000000080808000000
      0000080808000000000000000000080808002139CE005A5AB500000000000000
      0000000000000000000000000000000000006B3939006B3939006B3939006B39
      39006B3939006B3939006B3939006B3939002139CE005A5AB500000000000000
      0000000000000000000000000000000000000808080000000000000000000000
      000000000000000000000000000008080800D69C5200FFF7F7006B3939006B39
      3900FFF7EF00FFF7EF00FFF7EF00FFF7E700FFF7E700FFF7E700FFEFE700FFEF
      DE006B3939006B393900FFEFD600BD7B52007BADFF002139CE005A5AB5000808
      0800080808000000000000000000080808000000000000000000080808000000
      0000080808000000000000000000080808007BADFF002139CE005A5AB5000000
      0000000000000000000000000000000000006B3939006B3939006B3939006B39
      39006B3939006B3939006B3939006B3939007BADFF002139CE005A5AB5000000
      0000000000000000000000000000000000000808080000000000000000000000
      000000000000000000000000000008080800D69C5200FFFFF7006B3939006B39
      3900CEEFFF006B3939006B393900BDE7FF00BDE7FF006B3939006B393900B5E7
      FF006B3939006B393900FFEFDE00BD7B5200B5D6F7007BADFF00182184006B6B
      7B0008080800A5A5A5007B7B7B00636363000808080008080800949494000000
      000094949400080808000808080094949400B5D6F7007BADFF00182184006B6B
      7B0000000000A5A5A5007B7B7B00848484000000000000000000000000000000
      000000000000000000000000000000000000B5D6F7007BADFF00182184006B6B
      7B0000000000A5A5A5007B7B7B00848484000000000000000000000000000000
      000000000000000000000000000000000000D69C5200FFFFF700FFFFF700D6EF
      FF00CEEFFF00CEEFFF00C6EFFF00C6E7FF00BDE7FF00BDE7FF00B5E7FF00B5E7
      FF00B5E7FF00FFEFDE00FFEFDE00BD7B52003131AD007B8CB500423942003121
      210029212100423131006B4242005A3939003129290052525200C6C6C6000000
      0000000000000000000000000000000000003131AD007B8CB500423942003121
      210029212100423131006B4242005A3939003129290052525200C6C6C6000000
      0000000000000000000000000000000000003131AD007B8CB500423942003121
      210029212100423131006B4242005A3939000808080052525200C6C6C6000000
      000000000000000000000000000008080800D69C5200FFFFFF00FFFFF7006B39
      3900D6EFFF00CEEFFF00CEEFFF00C6EFFF00C6E7FF00BDE7FF00BDE7FF00B5E7
      FF006B393900FFEFE700FFEFE700C67B5200B5B5C600212142009C9C9C002118
      18009C737300CE9C9C00D6A5A500DEB5B500C6A5A5006B4A4A00423939000000
      000000000000000000000000000000000000B5B5C600212142009C9C9C002118
      18009C737300CE9C9C00D6A5A500DEB5B500C6A5A5006B4A4A00423939000000
      000000000000000000000000000000000000B5B5C600212142009C9C9C002118
      18009C737300CE9C9C00D6A5A500DEB5B5000808080008080800423939000808
      080008080800000000000808080008080800DEA55200FFFFFF00FFFFFF006B39
      3900D6EFFF00D6EFFF00CEEFFF00CEEFFF00C6EFFF00C6E7FF00BDE7FF00BDE7
      FF006B393900FFF7E700FFEFE700C684520000000000B5B5BD0021181800A573
      7300CE9C9C00CE9C9C00DEB5B500E7CECE00EFDEDE00DECECE005A4242007B7B
      7B000000000000000000000000000000000000000000B5B5BD0021181800A573
      7300CE9C9C00CE9C9C00DEB5B500E7CECE00EFDEDE00DECECE005A4242007B7B
      7B000000000000000000000000000000000000000000B5B5BD0021181800A573
      7300CE9C9C00CE9C9C00DEB5B500E7CECE00EFDEDE00DECECE005A4242007B7B
      7B0000000000000000000000000000000000DEA55200FFFFFF00FFFFFF00DEF7
      FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00CEEFFF00C6E7FF00C6E7FF00BDE7
      FF00BDE7FF00FFF7E700FFF7E700C6845200000000009494940052393900CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFDEDE00F7F7F700F7EFEF00A58C8C003931
      310000000000000000000000000000000000000000009494940052393900CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFDEDE00F7F7F700F7EFEF00A58C8C003931
      310000000000000000000000000000000000000000009494940052393900CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFDEDE00F7F7F700F7EFEF00A58C8C003931
      310000000000000000000000000000000000DEA55200FFFFFF00FFFFFF006B39
      3900DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00CEEFFF00C6E7FF00C6E7
      FF006B393900FFF7EF00FFF7E700C684520000000000636363007B5A5A00CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFD6D600F7EFEF00EFE7E700BDA5A5003931
      31000000000000000000000000000000000000000000636363007B5A5A00CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFD6D600F7EFEF00EFE7E700BDA5A5003931
      31000000000000000000000000000000000000000000636363007B5A5A00CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFD6D600F7EFEF00EFE7E700BDA5A5003931
      310000000000000000000000000000000000DEA55200FFFFFF00FFFFFF006B39
      3900E7F7FF00DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00CEEFFF00C6E7
      FF006B393900FFF7EF00FFF7EF00C684520000000000636363007B5A5A00EFE7
      E700E7D6D600CE9C9C00D6B5B500E7C6C600E7CECE00E7CECE00B59494003931
      31000000000000000000000000000000000000000000636363007B5A5A00EFE7
      E700E7D6D600CE9C9C00D6B5B500E7C6C600E7CECE00E7CECE00B59494003931
      31000000000000000000000000000000000000000000636363007B5A5A00EFE7
      E700E7D6D600CE9C9C00D6B5B500E7C6C600E7CECE00E7CECE00B59494003931
      310000000000000000000000000000000000DEA55200FFFFFF00FFFFFF00E7F7
      FF00E7F7FF00E7F7FF00DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00C6EF
      FF00C6E7FF00FFF7EF00FFF7EF00CE8C5200000000009494940052393900DEBD
      BD00EFE7E700DEB5B500D6A5A500D6ADAD00DEB5B500D6B5B5008C6B6B004A42
      420000000000000000000000000000000000000000009494940052393900DEBD
      BD00EFE7E700DEB5B500D6A5A500D6ADAD00DEB5B500D6B5B5008C6B6B004A42
      420000000000000000000000000000000000000000009494940052393900DEBD
      BD00EFE7E700DEB5B500D6A5A500D6ADAD00DEB5B500D6B5B5008C6B6B004A42
      420000000000000000000000000000000000E7AD5200FFFFFF006B3939006B39
      3900E7F7FF006B3939006B393900DEF7FF00DEEFFF006B3939006B393900CEEF
      FF006B3939006B393900FFF7EF00CE8C52000000000000000000313131008463
      6300E7CECE00EFDEDE00DEBDBD00CE9C9C00CE9C9C00AD848400423131009C9C
      9C00000000000000000000000000000000000000000000000000313131008463
      6300E7CECE00EFDEDE00DEBDBD00CE9C9C00CE9C9C00AD848400423131009C9C
      9C00000000000000000000000000000000000000000000000000313131008463
      6300E7CECE00EFDEDE00DEBDBD00CE9C9C00CE9C9C00AD848400423131009C9C
      9C0000000000000000000000000000000000E7AD5200FFFFFF006B3939006B39
      3900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFF
      F7006B3939006B393900FFF7F700CE8C52000000000000000000ADADAD003129
      29007B5A5A00B5949400D6ADAD00B58C8C00946B6B0042393900736B6B000000
      0000000000000000000000000000000000000000000000000000ADADAD003129
      29007B5A5A00B5949400D6ADAD00B58C8C00946B6B0042393900736B6B000000
      0000000000000000000000000000000000000000000000000000ADADAD003129
      29007B5A5A00B5949400D6ADAD00B58C8C00946B6B0042393900736B6B000000
      000000000000000000000000000000000000E7AD5200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFFFF700FFFFF700FFF7F700CE945200000000000000000000000000BDBD
      BD004A4A4A003931310039313100393131003939390094949400000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD004A4A4A003931310039313100393131003939390094949400000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD004A4A4A003931310039313100393131003939390094949400000000000000
      000000000000000000000000000000000000E7AD5200E7AD5200E7AD5200E7AD
      5200E7AD5200DEA55200DEA55200DEA55200DEA55200DE9C5200D69C5200D69C
      5200D69C5200D69C5200D6945200CE9452000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CE945200CE8C5200CE8C5200086B
      0800086B0800086B0800086B0800C6845200C6845200BD7B5200BD7B5200BD7B
      5200BD7B5200BD7B5200BD735200BD735200CE94520008089C0008089C00CE8C
      5200C68C5200C6845200C684520008089C0008089C00BD7B5200BD7B5200BD7B
      5200BD7B5200BD7B5200BD735200BD7352000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B39
      39006B3939000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000080808000000000000000000000000000000
      000000000000000000000000000000000000CE945200FFF7EF00FFF7EF00086B
      080042D6730031BD5A00086B0800FFEFE700FFEFE700FFEFDE00FFEFDE00FFEF
      DE00FFEFD600FFEFD600FFE7D600BD7B5200211894000818C6000829DE000808
      9C00FFF7EF00FFF7E70008089C000821CE000818BD002121A500FFEFDE00FFEF
      DE00FFEFD600FFEFD600FFE7D600BD7B52000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B39
      39006B3939000000000000000000000000000000000000000000000000000000
      0000000000000000000008080800311818000808080000000000000000000000
      000000000000000000000000000000000000D6945200FFF7F700FFF7F700086B
      08007BF7A50042D67300086B0800FFF7E700FFEFE700FFEFE700FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFD600BD7B5200D694520008089C000829DE000829
      DE0008089C0008089C000821D6000821CE0008089C00FFEFE700FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFD600BD7B52005A63B50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B39
      39006B3939000000000000000000000000000000000000000000000000000000
      0000000000000808080008080800311818000808080008080800000000000000
      000000000000000000000000000000000000086B0800086B0800086B0800086B
      08007BF7A50042D67300086B0800086B0800086B0800086B0800FFEFE700FFEF
      DE006B3939006B393900FFEFD600BD7B5200D69C5200FFF7F70008089C000829
      DE000829DE000829DE000829DE0008089C00FFF7E700FFF7E700FFEFE700FFEF
      DE006B3939006B393900FFEFD600BD7B52002139CE005A5AB500000000000000
      0000000000000000000000000000000000006B3939006B3939006B3939006B39
      39006B3939006B3939006B3939006B3939000000000000000000000000000000
      0000000000000000000000000000080808000000000000000000000000000000
      000000000000000000000000000000000000086B08007BF7A50052E784004AE7
      84004ADE7B004ADE7B0042D6730042D6730031BD5A00086B08006B393900B5E7
      FF006B3939006B393900FFEFDE00BD7B5200D69C5200FFFFF7006B3939000808
      9C000829E7000829DE0008089C00BDE7FF00BDE7FF006B3939006B393900B5E7
      FF006B3939006B393900FFEFDE00BD7B52007BADFF002139CE005A5AB5000000
      0000000000000000000000000000000000006B3939006B3939006B3939006B39
      39006B3939006B3939006B3939006B3939000000000000000000000000000000
      0000000000000000000000000000080808000000000000000000000000000000
      000000000000000000000000000000000000086B08007BF7A5007BF7A5007BF7
      A5007BF7A5004ADE7B007BF7A5007BF7A50042D67300086B0800B5E7FF00B5E7
      FF00B5E7FF00FFEFDE00FFEFDE00BD7B5200D69C5200FFFFF70008089C000829
      E7000829E7000829DE000829DE0008089C00BDE7FF00BDE7FF00B5E7FF00B5E7
      FF00B5E7FF00FFEFDE00FFEFDE00BD7B5200B5D6F7007BADFF00182184006B6B
      7B0000000000A5A5A5007B7B7B00848484000000000000000000000000006B39
      39006B3939000000000000000000000000000000000000000000100808000000
      0000000000000000000000000000080808000000000000000000000000000000
      000008080800000000000000000000000000086B0800086B0800086B0800086B
      08007BF7A50052E78400086B0800086B0800086B0800086B0800BDE7FF00B5E7
      FF006B393900FFEFE700FFEFE700C67B5200D69C520008089C000829E7000829
      E70008089C0008089C000829DE000829DE0008089C00BDE7FF00BDE7FF00B5E7
      FF006B393900FFEFE700FFEFE700C67B52003131AD007B8CB500423942003121
      210029212100423131006B4242005A3939003129290052525200C6C6C6006B39
      39006B3939000000000000000000000000000000000018080800180808000000
      0000000000000000000000000000080808000000000000000000000000000000
      000008080800080808000000000000000000DEA55200FFFFFF00FFFFFF00086B
      08007BF7A50052E78400086B0800CEEFFF00C6EFFF00C6E7FF00BDE7FF00BDE7
      FF006B393900FFF7E700FFEFE700C6845200DEA5520008089C000821CE000808
      9C00D6EFFF00D6EFFF0008089C000818C60008089C00C6E7FF00BDE7FF00BDE7
      FF006B393900FFF7E700FFEFE700C6845200B5B5C600212142009C9C9C002118
      18009C737300CE9C9C00D6A5A500DEB5B500C6A5A5006B4A4A00423939006B39
      39006B393900000000000000000000000000210808004A1808004A1810001808
      0800100808001008080010080800391810000808080008080800080808000808
      080031181800311818000808080000000000DEA55200FFFFFF00FFFFFF00086B
      08007BF7A5007BF7A500086B0800CEEFFF00CEEFFF00C6E7FF00C6E7FF00BDE7
      FF00BDE7FF00FFF7E700FFF7E700C6845200DEA55200FFFFFF002121A500DEF7
      FF00DEEFFF00D6EFFF00D6EFFF002121A500CEEFFF00C6E7FF00C6E7FF00BDE7
      FF00BDE7FF00FFF7E700FFF7E700C684520000000000B5B5BD0021181800A573
      7300CE9C9C00CE9C9C00DEB5B500E7CECE00EFDEDE00DECECE005A4242007B7B
      7B00000000000000000000000000000000000000000021080800180808000000
      0000000000000000000000000000100808000000000000000000000000000000
      000008080800080808000000000000000000DEA55200FFFFFF00FFFFFF00086B
      0800086B0800086B0800086B0800D6EFFF00CEEFFF00CEEFFF00C6E7FF00C6E7
      FF006B393900FFF7EF00FFF7E700C6845200DEA55200FFFFFF00FFFFFF006B39
      3900DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00CEEFFF00C6E7FF00C6E7
      FF006B393900FFF7EF00FFF7E700C6845200000000009494940052393900CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFDEDE00F7F7F700F7EFEF00A58C8C003931
      3100000000000000000000000000000000000000000000000000210808000000
      0000000000000000000000000000100808000000000000000000000000000000
      000008080800000000000000000000000000DEA55200FFFFFF00FFFFFF006B39
      3900E7F7FF00DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00CEEFFF00C6E7
      FF006B393900FFF7EF00FFF7EF00C6845200DEA55200FFFFFF00FFFFFF006B39
      3900E7F7FF00DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00CEEFFF00C6E7
      FF006B393900FFF7EF00FFF7EF00C684520000000000636363007B5A5A00CE9C
      9C00CE9C9C00D6A5A500DEBDBD00EFD6D600F7EFEF00EFE7E700BDA5A5003931
      3100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000100808000000000000000000000000000000
      000000000000000000000000000000000000DEA55200FFFFFF00FFFFFF00E7F7
      FF00E7F7FF00E7F7FF00DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00C6EF
      FF00C6E7FF00FFF7EF00FFF7EF00CE8C5200DEA55200FFFFFF00FFFFFF00E7F7
      FF00E7F7FF00E7F7FF00DEF7FF00DEEFFF00D6EFFF00D6EFFF00CEEFFF00C6EF
      FF00C6E7FF00FFF7EF00FFF7EF00CE8C520000000000636363007B5A5A00EFE7
      E700E7D6D600CE9C9C00D6B5B500E7C6C600E7CECE00E7CECE00B59494003931
      3100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000180808000000000000000000000000000000
      000000000000000000000000000000000000E7AD5200FFFFFF006B3939006B39
      3900E7F7FF006B3939006B393900DEF7FF00DEEFFF006B3939006B393900CEEF
      FF006B3939006B393900FFF7EF00CE8C5200E7AD5200FFFFFF006B3939006B39
      3900E7F7FF006B3939006B393900DEF7FF00DEEFFF006B3939006B393900CEEF
      FF006B3939006B393900FFF7EF00CE8C5200000000009494940052393900DEBD
      BD00EFE7E700DEB5B500D6A5A500D6ADAD00DEB5B500D6B5B5008C6B6B004A42
      4200000000000000000000000000000000000000000000000000000000000000
      00000000000021080800180808004A1810001808080010080800000000000000
      000000000000000000000000000000000000E7AD5200FFFFFF006B3939006B39
      3900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFF
      F7006B3939006B393900FFF7F700CE8C5200E7AD5200FFFFFF006B3939006B39
      3900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFF
      F7006B3939006B393900FFF7F700CE8C52000000000000000000313131008463
      6300E7CECE00EFDEDE00DEBDBD00CE9C9C00CE9C9C00AD848400423131009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000210808004A1808001808080000000000000000000000
      000000000000000000000000000000000000E7AD5200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFFFF700FFFFF700FFF7F700CE945200E7AD5200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFFFF700FFFFF700FFF7F700CE9452000000000000000000ADADAD003129
      29007B5A5A00B5949400D6ADAD00B58C8C00946B6B0042393900736B6B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000210808000000000000000000000000000000
      000000000000000000000000000000000000E7AD5200E7AD5200E7AD5200E7AD
      5200E7AD5200DEA55200DEA55200DEA55200DEA55200DE9C5200D69C5200D69C
      5200D69C5200D69C5200D6945200CE945200E7AD5200E7AD5200E7AD5200E7AD
      5200E7AD5200DEA55200DEA55200DEA55200DEA55200DE9C5200D69C5200D69C
      5200D69C5200D69C5200D6945200CE945200000000000000000000000000BDBD
      BD004A4A4A003931310039313100393131003939390094949400000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00EF7B800007FF0000EF7B800007FF0000
      0000000003FF0000EF7B000003FF0000EF7B0000817F0000EF7B0000C07F0000
      EF7B0000C03F000000000000003F0000EF7B0000000F0000EF7B000080010000
      EF7B0000C0010000EF7B0000C007000000000000C01F0000EF7B0000801F0000
      EF7B0001BE1F0000EF7B0001FF9F0000E210FFFFFF248000F6D6FFFFFF7E0000
      76D67FFF7FFF000036D63F003F7E000006D61F001F7E0000001008FF08FF0000
      001F001F001E0000001F001F00040000800F800F800F0000800F800F800F0000
      800F800F800F0000800F800F800F0000800F800F800F0000C00FC00FC00F0000
      C01FC01FC01F0000E03FE03FE03F0000FFFF00000000FFE7FEFF00000000FFE7
      FC7F000000007FE7F83F000000003F00FEFF000000001F00FEFF0000000008E7
      DEF70000000000079EF3000000000007000100000000800F9EF300000000800F
      DEF700000000800FFEFF00000000800FFEFF00000000800FF83F00000000C00F
      FC7F00000000C01FFEFF00000000E03F00000000000000000000000000000000
      000000000000}
  end
end
