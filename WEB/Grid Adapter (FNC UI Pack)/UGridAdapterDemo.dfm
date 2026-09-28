object Form1: TForm1
  Width = 1406
  Height = 662
  Caption = 'Chart Grid Adapter Demo'
  Color = clBtnFace
  OnCreate = FormCreate
  object Panel1: TWebPanel
    AlignWithMargins = True
    Left = 30
    Top = 30
    Width = 1346
    Height = 602
    Margins.Left = 30
    Margins.Top = 30
    Margins.Right = 30
    Margins.Bottom = 30
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    Align = alClient
    BorderColor = clSilver
    BorderStyle = bsSingle
    ExplicitWidth = 580
    ExplicitHeight = 420
    object Panel2: TWebPanel
      Left = 893
      Top = 0
      Width = 453
      Height = 602
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Align = alRight
      BorderColor = clSilver
      BorderStyle = bsSingle
      Caption = 'Panel2'
      ExplicitLeft = 127
      ExplicitHeight = 420
      DesignSize = (
        453
        602)
      object TMSFNCGrid1: TTMSFNCGrid
        Left = 0
        Top = 0
        Width = 453
        Height = 526
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
        ExplicitHeight = 344
      end
      object Button1: TWebButton
        Left = 200
        Top = 537
        Width = 241
        Height = 55
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akRight, akBottom]
        Caption = 'Load Preset Data'
        HeightPercent = 100.000000000000000000
        TabOrder = 1
        WidthPercent = 100.000000000000000000
        OnClick = Button1Click
        ExplicitTop = 355
      end
    end
    object TMSFNCVariableRadiusPieChart1: TTMSFNCVariableRadiusPieChart
      Left = 0
      Top = 0
      Width = 893
      Height = 602
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
      ExplicitWidth = 127
      ExplicitHeight = 420
    end
  end
end
