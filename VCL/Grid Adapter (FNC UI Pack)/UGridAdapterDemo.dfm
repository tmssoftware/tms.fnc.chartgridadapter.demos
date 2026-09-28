object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Chart Grid Adapter Demo'
  ClientHeight = 650
  ClientWidth = 1431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  Icon.Data = {
    0000010001002020000001002000A81000001600000028000000200000004000
    0000010020000000000000100000640000006400000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00002A2A2A061F1F24311F1F24311F1F24311F1F24311F1F24311F1F24311F1F
    24311F1F24311F1F24311F1F24311F1F24311F1F24311F1F24311F1F24311F1F
    24311F1F24311F1F24311F1F24311F1F24311F1F24311F1F24311F1F24311F1F
    24311F1F24311F1F24311F1F24311F1F24311F1F24312121262E000000000000
    00001E1E1E21201F23FF201F23FF201F23FF201F23FF201F23FF201F23FF201F
    23FF201F23FF201F23FF201F23FF201F23FF201F23FF201F23FF201F23FF201F
    23FF201F23FF201F23FF201F23FF201F23FF201F23FF201F23FF201F23FF201F
    23FF201F23FF201F23FF201F23FF201F23FF201F23FF232225EF000000000000
    00001C1C1C09211E2144211E2144211E2144211E2144211E2144211E2144211E
    2144211E2144211E2144211E2144211E2144211E2144211E2144211E2144211E
    2144211E2144211E2144211E2144211E2144211E2144211E2144211E2144211E
    2144211E2144211E2144211E2144211E2144212124A9232225EF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000002321268A232225EF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000002321268A232225EF000000000000
    00000000000000000001242024462320256D242424310000000026262C282525
    285825252A36000000000000000027272B402525285827272720000000000000
    000028282C4B2525285826262614000000003F3F3F04222226422121256C2222
    246122222E160000000000000000000000002321268A232225EF000000000000
    00000000000021212492201F23FF201F23FF201F23FE2323274123202574201F
    23FF201E239D0000000000000000212123B9201F23FF201E235D000000000000
    0000212025DB201F23FF1E1E223B22222734212023DF201F23FF201F23FF201F
    23FF212023EF2323283200000000000000002323264F24222884000000000000
    00003333330F201F23FC201F23FF21212579212125963333330523202574201F
    23FF201E239D0000000000000000212123B9201F23FF201E235D000000000000
    0000212025DB201F23FF1E1E223B2A2A2A12202024C921212469252525292222
    2575201F23FF212124A20000000000000000D4AA0006F0B40F11000000000000
    00001E1E2621201F23FF212024F500000000000000000000000023202574201F
    23FF201E239D0000000000000000212123B9201F23FF201E235D000000000000
    0000212025DB201F23FF1E1E223B00000000000000002626261422222468211F
    23D8201F23FF2120259E00000000E6A90015EFAE01E1EEAE00FCEEAC025D0000
    00001E1E1E21201F23FF212024F500000000000000000000000023202574201F
    23FF2020239F0000000000000000211F23B9201F23FF2020235E000000000000
    0000212024DB201F23FF1E1E223B0000000024212663201F23F5201F23FF201F
    23FF202024C3271F272000000000ECAE0346EFAE00FFEFAE00FFEEAD00A90000
    00001E1E1E21201F23FF212024F500000000000000000000000023202574201F
    23FF202024CB0000000100000000212023CF201F23FF2121248B000000002A2A
    2A06201F24F0201F23FF2520253755555503201F23F6201F23FC232125822727
    2727000000010000000000000000DF9F0008EEAE01AEEFAE01D3EDAB003A0000
    00002422267D201F23FF201F23F92424286A2626294F0000000023202574201F
    23FF201F23FF202024C2211F24AA201F23FF201F22F8201F23FC211F24A8211F
    23C1201F23FF201F23F42727270D00000001201F23EA201F23F8211F23722220
    257C212024D4271F272000000000000000000000000000000000000000000000
    0000201F23FF201F23FF201F23FF201F23FF222125C00000000023202574201F
    23FF1F1F23C8201F23E4201F23FF201F23ED2520253E21202596201F23FC201F
    23FF201F23F32222255800000000000000002222254A201F23EA201F23FF201F
    23FF212023DF2424283F00000000000000000000000000000000000000000000
    00001E1E2333201F23FF212024F6242424151F1F1F10000000001919190A2424
    24152727270D1F1F3F08251F25302727270D000000000000000022222E162424
    24312A2A2A0C000000000000000000000000000000002A2A2A062121272D2626
    2628000000020000000000000000000000000000000000000000000000000000
    00001E1E1E21201F23FF212024F5000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00001919330A2323264F2424284C000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OnCreate = FormCreate
  PixelsPerInch = 144
  TextHeight = 25
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 30
    Top = 30
    Width = 1371
    Height = 590
    Margins.Left = 30
    Margins.Top = 30
    Margins.Right = 30
    Margins.Bottom = 30
    Align = alClient
    TabOrder = 0
    object Panel2: TPanel
      Left = 917
      Top = 1
      Width = 453
      Height = 588
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alRight
      TabOrder = 0
      DesignSize = (
        453
        588)
      object TMSFNCGrid1: TTMSFNCGrid
        Left = 1
        Top = 1
        Width = 451
        Height = 512
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alTop
        ParentDoubleBuffered = False
        Anchors = [akLeft, akTop, akRight, akBottom]
        DoubleBuffered = True
        TabOrder = 0
        DefaultRowHeight = 36.000000000000000000
        DefaultColumnWidth = 102.000000000000000000
        ColumnCount = 4
        Options.Editing.CalcFormat = '%g'
        Options.Filtering.DropDownWidth = 150
        Options.Filtering.DropDownHeight = 180
        Options.Grouping.CalcFormat = '%g'
        Options.Grouping.GroupCountFormat = '(%d)'
        Options.IO.XMLEncoding = 'ISO-8859-1'
        Options.Mouse.ClickMargin = 0
        Options.Mouse.ColumnSizeMargin = 6
        Options.Mouse.RowSizeMargin = 6
        Columns = <
          item
            BorderWidth = 1
            FixedFont.Charset = DEFAULT_CHARSET
            FixedFont.Color = clWindowText
            FixedFont.Height = -18
            FixedFont.Name = 'Segoe UI'
            FixedFont.Style = [fsBold]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -18
            Font.Name = 'Segoe UI'
            Font.Style = []
            ID = ''
            Width = 102.000000000000000000
          end
          item
            BorderWidth = 1
            FixedFont.Charset = DEFAULT_CHARSET
            FixedFont.Color = clWindowText
            FixedFont.Height = -18
            FixedFont.Name = 'Segoe UI'
            FixedFont.Style = [fsBold]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -18
            Font.Name = 'Segoe UI'
            Font.Style = []
            ID = ''
            Width = 102.000000000000000000
          end
          item
            BorderWidth = 1
            FixedFont.Charset = DEFAULT_CHARSET
            FixedFont.Color = clWindowText
            FixedFont.Height = -18
            FixedFont.Name = 'Segoe UI'
            FixedFont.Style = [fsBold]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -18
            Font.Name = 'Segoe UI'
            Font.Style = []
            ID = ''
            Width = 102.000000000000000000
          end
          item
            BorderWidth = 1
            FixedFont.Charset = DEFAULT_CHARSET
            FixedFont.Color = clWindowText
            FixedFont.Height = -18
            FixedFont.Name = 'Segoe UI'
            FixedFont.Style = [fsBold]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -18
            Font.Name = 'Segoe UI'
            Font.Style = []
            ID = ''
            Width = 102.000000000000000000
          end>
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -17
        DefaultFont.Name = 'Segoe UI'
        DefaultFont.Style = []
        TopRow = 1
        Appearance.FixedLayout.Fill.Color = 15132390
        Appearance.FixedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedLayout.Font.Color = clWindowText
        Appearance.FixedLayout.Font.Height = -17
        Appearance.FixedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedLayout.Font.Style = [fsBold]
        Appearance.NormalLayout.Fill.Color = -1
        Appearance.NormalLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.NormalLayout.Font.Color = clWindowText
        Appearance.NormalLayout.Font.Height = -17
        Appearance.NormalLayout.Font.Name = 'Segoe UI'
        Appearance.NormalLayout.Font.Style = []
        Appearance.GroupLayout.Fill.Color = 12817262
        Appearance.GroupLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.GroupLayout.Font.Color = clWhite
        Appearance.GroupLayout.Font.Height = -17
        Appearance.GroupLayout.Font.Name = 'Segoe UI'
        Appearance.GroupLayout.Font.Style = []
        Appearance.SummaryLayout.Fill.Color = 14009785
        Appearance.SummaryLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SummaryLayout.Font.Color = clWindowText
        Appearance.SummaryLayout.Font.Height = -17
        Appearance.SummaryLayout.Font.Name = 'Segoe UI'
        Appearance.SummaryLayout.Font.Style = []
        Appearance.SelectedLayout.Fill.Color = 14599344
        Appearance.SelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SelectedLayout.Font.Color = clWhite
        Appearance.SelectedLayout.Font.Height = -17
        Appearance.SelectedLayout.Font.Name = 'Segoe UI'
        Appearance.SelectedLayout.Font.Style = []
        Appearance.FocusedLayout.Fill.Color = 14599344
        Appearance.FocusedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FocusedLayout.Font.Color = clWhite
        Appearance.FocusedLayout.Font.Height = -17
        Appearance.FocusedLayout.Font.Name = 'Segoe UI'
        Appearance.FocusedLayout.Font.Style = []
        Appearance.FixedSelectedLayout.Fill.Color = 14599344
        Appearance.FixedSelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedSelectedLayout.Font.Color = clWindowText
        Appearance.FixedSelectedLayout.Font.Height = -17
        Appearance.FixedSelectedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedSelectedLayout.Font.Style = []
        Appearance.BandLayout.Fill.Color = 14745599
        Appearance.BandLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.BandLayout.Font.Color = clWindowText
        Appearance.BandLayout.Font.Height = -17
        Appearance.BandLayout.Font.Name = 'Segoe UI'
        Appearance.BandLayout.Font.Style = []
        Appearance.ProgressLayout.Format = '%.0f%%'
        LeftCol = 1
        ScrollMode = scmItemScrolling
      end
      object Button1: TButton
        Left = 200
        Top = 523
        Width = 241
        Height = 55
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akRight, akBottom]
        Caption = 'Load Preset Data'
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object TMSFNCVariableRadiusPieChart1: TTMSFNCVariableRadiusPieChart
      Left = 1
      Top = 1
      Width = 916
      Height = 588
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Appearance.ColorList = <
        item
          Color = 16105559
        end
        item
          Color = 5644279
        end
        item
          Color = 7936771
        end
        item
          Color = 12275349
        end
        item
          Color = 1296366
        end
        item
          Color = 4350195
        end
        item
          Color = 16544551
        end
        item
          Color = 5820321
        end
        item
          Color = 10922240
        end
        item
          Color = 16376965
        end>
      Appearance.GlobalFont.Color = -1
      Appearance.GlobalFont.Scale = 1.000000000000000000
      Appearance.GlobalFont.Style = []
      Appearance.ColorScheme = ccsColorList
      Appearance.MonochromeColor = 11829830
      ClickMargin = 15.000000000000000000
      Legend.Fill.Color = 16775416
      Legend.Stroke.Color = clGray
      Legend.Visible = False
      Legend.Font.Charset = DEFAULT_CHARSET
      Legend.Font.Color = clWindowText
      Legend.Font.Height = -17
      Legend.Font.Name = 'Segoe UI'
      Legend.Font.Style = []
      Legend.Left = 15.000000000000000000
      Legend.Top = 15.000000000000000000
      Stroke.Color = clGray
      SeriesMargins.Left = 0
      SeriesMargins.Top = 0
      SeriesMargins.Right = 0
      SeriesMargins.Bottom = 0
      Series = <
        item
          AnimationFactor = 4.000000000000000000
          AutoYRange = arCommonZeroBased
          Bar.Width = 65.000000000000000000
          Bar.Spacing = 30.000000000000000000
          MultiPoint.Width = 65.000000000000000000
          Pie.Size = 300.000000000000000000
          Pie.Margins.Left = 15
          Pie.Margins.Top = 15
          Pie.Margins.Right = 15
          Pie.Margins.Bottom = 15
          Pie.SweepAngle = 360.000000000000000000
          Fill.Color = 16105559
          LegendText = 'Series 0'
          Labels.Fill.Color = 16775416
          Labels.Font.Charset = DEFAULT_CHARSET
          Labels.Font.Color = clWindowText
          Labels.Font.Height = -17
          Labels.Font.Name = 'Segoe UI'
          Labels.Font.Style = []
          Labels.Format = '%.2f'
          Labels.OffsetY = -15.000000000000000000
          Labels.Stroke.Color = clGray
          Markers.Fill.Color = 16105559
          Markers.Height = 15.000000000000000000
          Markers.Stroke.Color = 8020012
          Markers.Width = 15.000000000000000000
          MaxX = 10.000000000000000000
          MaxY = 10.000000000000000000
          MaxYOffsetPercentage = 10.000000000000000000
          Offset3DX = 22.500000000000000000
          Offset3DY = 22.500000000000000000
          Points = <
            item
              Annotations = <>
              Color = 16105559
              YValue = 21.000000000000000000
              YValueSecond = 11.000000000000000000
              YValueVariable = 21.000000000000000000
              YValueLow = 53.000000000000000000
              YValueClose = 7.000000000000000000
              YValueHigh = 21.000000000000000000
              YValueOpen = 15.000000000000000000
              YValueMedian = 21.000000000000000000
            end
            item
              Annotations = <>
              Color = 5644279
              XValue = 1.000000000000000000
              YValue = 76.000000000000000000
              YValueSecond = 58.000000000000000000
              YValueVariable = 76.000000000000000000
              YValueLow = 32.000000000000000000
              YValueClose = 49.000000000000000000
              YValueHigh = 76.000000000000000000
              YValueOpen = 68.000000000000000000
              YValueMedian = 78.000000000000000000
            end
            item
              Annotations = <>
              Color = 7936771
              XValue = 2.000000000000000000
              YValue = 99.000000000000000000
              YValueSecond = 80.000000000000000000
              YValueVariable = 99.000000000000000000
              YValueLow = 39.000000000000000000
              YValueClose = 98.000000000000000000
              YValueHigh = 99.000000000000000000
              YValueOpen = 94.000000000000000000
              YValueMedian = 94.000000000000000000
            end
            item
              Annotations = <>
              Color = 12275349
              XValue = 3.000000000000000000
              YValue = 98.000000000000000000
              YValueSecond = 88.000000000000000000
              YValueVariable = 98.000000000000000000
              YValueLow = 38.000000000000000000
              YValueClose = 48.000000000000000000
              YValueHigh = 98.000000000000000000
              YValueOpen = 42.000000000000000000
              YValueMedian = 95.000000000000000000
            end
            item
              Annotations = <>
              Color = 1296366
              XValue = 4.000000000000000000
              YValue = 44.000000000000000000
              YValueSecond = 31.000000000000000000
              YValueVariable = 44.000000000000000000
              YValueLow = 12.000000000000000000
              YValueClose = 35.000000000000000000
              YValueHigh = 44.000000000000000000
              YValueOpen = 12.000000000000000000
              YValueMedian = 44.000000000000000000
            end
            item
              Annotations = <>
              Color = 4350195
              XValue = 5.000000000000000000
              YValue = 99.000000000000000000
              YValueSecond = 84.000000000000000000
              YValueVariable = 99.000000000000000000
              YValueLow = 32.000000000000000000
              YValueClose = 46.000000000000000000
              YValueHigh = 99.000000000000000000
              YValueOpen = 64.000000000000000000
              YValueMedian = 94.000000000000000000
            end>
          Legend.Fill.Color = 16775416
          Legend.Font.Charset = DEFAULT_CHARSET
          Legend.Font.Color = clWindowText
          Legend.Font.Height = -17
          Legend.Font.Name = 'Segoe UI'
          Legend.Font.Style = []
          Legend.Left = -15.000000000000000000
          Legend.Stroke.Color = clGray
          Legend.Visible = True
          Stroke.Color = 14671839
          XGrid.Visible = True
          XValues.MajorUnit = 1.000000000000000000
          XValues.MajorUnitFont.Charset = DEFAULT_CHARSET
          XValues.MajorUnitFont.Color = clWindowText
          XValues.MajorUnitFont.Height = -17
          XValues.MajorUnitFont.Name = 'Segoe UI'
          XValues.MajorUnitFont.Style = []
          XValues.MajorUnitFormat = '%.0f'
          XValues.MajorUnitSpacing = 7.500000000000000000
          XValues.MajorUnitTickMarkSize = 15.000000000000000000
          XValues.MajorUnitTickMarkColor = clSilver
          XValues.MinorUnitFont.Charset = DEFAULT_CHARSET
          XValues.MinorUnitFont.Color = clWindowText
          XValues.MinorUnitFont.Height = -17
          XValues.MinorUnitFont.Name = 'Segoe UI'
          XValues.MinorUnitFont.Style = []
          XValues.MinorUnitFormat = '%.0f'
          XValues.MinorUnitSpacing = 7.500000000000000000
          XValues.MinorUnitTickMarkSize = 10.500000000000000000
          XValues.MinorUnitTickMarkColor = clSilver
          XValues.Title.Font.Charset = DEFAULT_CHARSET
          XValues.Title.Font.Color = clWindowText
          XValues.Title.Font.Height = -17
          XValues.Title.Font.Name = 'Segoe UI'
          XValues.Title.Font.Style = []
          XValues.Title.TextMargins.Left = 0
          XValues.Title.TextMargins.Top = 0
          XValues.Title.TextMargins.Right = 0
          XValues.Title.TextMargins.Bottom = 0
          XValues.Title.Text = 'X-Axis Series 1'
          YGrid.Visible = True
          YValues.MajorUnit = 1.000000000000000000
          YValues.MajorUnitFont.Charset = DEFAULT_CHARSET
          YValues.MajorUnitFont.Color = clWindowText
          YValues.MajorUnitFont.Height = -17
          YValues.MajorUnitFont.Name = 'Segoe UI'
          YValues.MajorUnitFont.Style = []
          YValues.MajorUnitFormat = '%.2f'
          YValues.MajorUnitSpacing = 7.500000000000000000
          YValues.MajorUnitTickMarkSize = 15.000000000000000000
          YValues.MajorUnitTickMarkColor = clSilver
          YValues.MinorUnitFont.Charset = DEFAULT_CHARSET
          YValues.MinorUnitFont.Color = clWindowText
          YValues.MinorUnitFont.Height = -17
          YValues.MinorUnitFont.Name = 'Segoe UI'
          YValues.MinorUnitFont.Style = []
          YValues.MinorUnitFormat = '%.2f'
          YValues.MinorUnitSpacing = 7.500000000000000000
          YValues.MinorUnitTickMarkSize = 10.500000000000000000
          YValues.MinorUnitTickMarkColor = clSilver
          YValues.Title.Font.Charset = DEFAULT_CHARSET
          YValues.Title.Font.Color = clWindowText
          YValues.Title.Font.Height = -17
          YValues.Title.Font.Name = 'Segoe UI'
          YValues.Title.Font.Style = []
          YValues.Title.TextMargins.Left = 0
          YValues.Title.TextMargins.Top = 0
          YValues.Title.TextMargins.Right = 0
          YValues.Title.TextMargins.Bottom = 0
          YValues.Title.Text = 'Y-Axis Series 1'
        end>
      Title.Fill.Kind = gfkNone
      Title.Fill.Color = 16775416
      Title.Stroke.Color = clGray
      Title.Font.Charset = DEFAULT_CHARSET
      Title.Font.Color = clWindowText
      Title.Font.Height = -17
      Title.Font.Name = 'Segoe UI'
      Title.Font.Style = []
      Title.Height = 52.500000000000000000
      Title.TextMargins.Left = 5
      Title.TextMargins.Top = 5
      Title.TextMargins.Right = 5
      Title.TextMargins.Bottom = 5
      Title.Text = 'TMS FNC Chart'
      XAxis.Fill.Kind = gfkNone
      XAxis.Fill.Color = 16775416
      XAxis.Stroke.Color = clGray
      XAxis.Height = 52.500000000000000000
      YAxis.Fill.Kind = gfkNone
      YAxis.Fill.Color = 16775416
      YAxis.Stroke.Color = clGray
      YAxis.Width = 52.500000000000000000
      DefaultLoadOptions.XValuesFormatString = '%.0f'
      DefaultLoadOptions.YValuesFormatString = '%.2f'
      DefaultLoadOptions.MaxYOffsetPercentage = 5.000000000000000000
      Align = alClient
      TabOrder = 1
    end
  end
end
