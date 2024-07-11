object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 219
  Width = 396
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    Port = 3306
    Database = 'penjualan_db'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'E:\SEMESTER 4\joki\2210010267 Rizki Wahyu Akhrida\uas\libmysql.d' +
      'll'
    Left = 16
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 80
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 152
    Top = 40
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45483.089037013900000000
    ReportOptions.LastChange = 45483.095791215280000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 264
    Top = 104
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 79.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
      end
      object MasterData1: TfrxMasterData
        Height = 64.677180000000000000
        Top = 306.141930000000000000
        Width = 718.110700000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 430.866420000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[Page#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 122.645640000000000000
        Top = 120.944960000000000000
        Width = 718.110700000000000000
        object Memo9: TfrxMemoView
          Left = 1.000000000000000000
          Top = 2.747990000000000000
          Width = 81.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'id')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 81.000000000000000000
          Top = 2.747990000000000000
          Width = 81.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'nik')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 162.000000000000000000
          Top = 2.747990000000000000
          Width = 116.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'nama')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 278.000000000000000000
          Top = 2.747990000000000000
          Width = 105.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'telp')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 383.000000000000000000
          Top = 2.747990000000000000
          Width = 81.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'email')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 464.000000000000000000
          Top = 2.747990000000000000
          Width = 124.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'alamat')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 589.000000000000000000
          Top = 2.747990000000000000
          Width = 81.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'member')
          ParentFont = False
        end
      end
      object Memo16: TfrxMemoView
        Left = 210.000000000000000000
        Top = 2.000000000000000000
        Width = 245.488250000000000000
        Height = 37.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -27
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'LAPORAN')
        ParentFont = False
      end
      object Memo6: TfrxMemoView
        Left = 378.000000000000000000
        Top = 305.692950000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'email'
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          '[frxdbdtst1."email"]')
        ParentFont = False
      end
      object Memo8: TfrxMemoView
        Left = 583.000000000000000000
        Top = 305.692950000000000000
        Width = 71.811070000000000000
        Height = 18.897650000000000000
        DataField = 'member'
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          '[frxdbdtst1."member"]')
        ParentFont = False
      end
      object Memo5: TfrxMemoView
        Left = 273.000000000000000000
        Top = 305.692950000000000000
        Width = 103.740260000000000000
        Height = 18.897650000000000000
        DataField = 'telp'
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          '[frxdbdtst1."telp"]')
        ParentFont = False
      end
      object Memo4: TfrxMemoView
        Left = 157.000000000000000000
        Top = 305.692950000000000000
        Width = 117.260360000000000000
        Height = 18.897650000000000000
        DataField = 'nama'
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          '[frxdbdtst1."nama"]')
        ParentFont = False
      end
      object Memo3: TfrxMemoView
        Left = 80.000000000000000000
        Top = 305.692950000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'nik'
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          '[frxdbdtst1."nik"]')
        ParentFont = False
      end
      object Memo2: TfrxMemoView
        Left = 1.000000000000000000
        Top = 305.692950000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'id'
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          '[frxdbdtst1."id"]')
        ParentFont = False
      end
      object Memo7: TfrxMemoView
        Left = 458.000000000000000000
        Top = 305.692950000000000000
        Width = 124.260360000000000000
        Height = 18.897650000000000000
        DataField = 'alamat'
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          '[frxdbdtst1."alamat"]')
        ParentFont = False
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 280
    Top = 56
  end
end
