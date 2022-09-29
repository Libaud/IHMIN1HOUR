object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 416
  HorizontalOffset = 86
  VerticalOffset = 85
  Width = 483
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF8
    Properties.Strings = (
      'RawStringEncoding=DB_CP'
    )
    Connected = True
    DesignConnection = True
    Port = 0
    Database = '/home/frederic/databases/CUSTOMERSDEMO'
    Protocol = 'sqlite'
    Left = 48
    Top = 56
  end
  object ZTable1: TZTable
    AfterScroll = ZTable1AfterScroll
    Connection = ZConnection1
    Active = True
    TableName = 'customers'
    Left = 144
    Top = 56
  end
  object ZTable2: TZTable
    OnFilterRecord = ZTable2FilterRecord
    Filtered = True
    Connection = ZConnection1
    Active = True
    TableName = 'bills'
    Left = 144
    Top = 136
  end
  object ZTable3: TZTable
    Filtered = True
    Connection = ZConnection1
    Active = True
    TableName = 'bills_details'
    Left = 144
    Top = 208
  end
  object DataSource1: TDataSource
    DataSet = ZTable1
    Left = 269
    Top = 65
  end
  object DataSource2: TDataSource
    DataSet = ZTable2
    Left = 270
    Top = 137
  end
  object DataSource3: TDataSource
    DataSet = ZTable3
    Left = 271
    Top = 210
  end
end
