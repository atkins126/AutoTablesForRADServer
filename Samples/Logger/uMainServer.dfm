object AutoTablesResource: TAutoTablesResource
  OldCreateOrder = False
  Height = 402
  Width = 604
  object EndpointQuery: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT * FROM EndPointTable')
    Left = 184
    Top = 104
  end
object EndPointTable: TFDMemTable
  Active = True
  FieldDefs = <
    item
      Name = 'ID'
      DataType = ftAutoInc
    end
    item
      Name = 'EndPoint'
      DataType = ftString
      Size = 256
    end
    item
      Name = 'RequestType'
      DataType = ftString
      Size = 20
    end
    item
      Name = 'Action'
      DataType = ftString
      Size = 128
    end
    item
      Name = 'TableName'
      DataType = ftString
      Size = 256
    end
    item
      Name = 'SQL'
      DataType = ftMemo
    end
    item
      Name = 'Method'
      DataType = ftString
      Size = 256
    end
    item
      Name = 'Params'
      DataType = ftMemo
    end
    item
      Name = 'Macros'
      DataType = ftMemo
    end
    item
      Name = 'Groups'
      DataType = ftMemo
    end
    item
      Name = 'UniqueID'
      DataType = ftString
      Size = 256
    end>
  IndexDefs = <>
  FetchOptions.AssignedValues = [evMode]
  FetchOptions.Mode = fmAll
  ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
  ResourceOptions.Persistent = True
  ResourceOptions.SilentMode = True
  UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
  UpdateOptions.CheckRequired = False
  UpdateOptions.AutoCommitUpdates = True
  StoreDefs = True
  Left = 144
  Top = 360
  Content = {
    414442530F00A10A89050000FF00010001FF02FF0304001A00000045006E0064
    0050006F0069006E0074005400610062006C00650005000A0000005400610062
    006C006500060000000000070000080032000000090000FF0AFF0B0400040000
    0049004400050004000000490044000C00010000000E000D000F000110000111
    000112000113000114000115000116000117000400000049004400FEFF0B0400
    1000000045006E00640050006F0069006E00740005001000000045006E006400
    50006F0069006E0074000C00020000000E0018001900000100000F0001100001
    12000113000114000115000117001000000045006E00640050006F0069006E00
    74001A0000010000FEFF0B040016000000520065007100750065007300740054
    0079007000650005001600000052006500710075006500730074005400790070
    0065000C00030000000E0018001900140000000F000110000112000113000114
    0001150001170016000000520065007100750065007300740054007900700065
    001A0014000000FEFF0B04000C00000041006300740069006F006E0005000C00
    000041006300740069006F006E000C00040000000E0018001900800000000F00
    0110000112000113000114000115000117000C00000041006300740069006F00
    6E001A0080000000FEFF0B0400120000005400610062006C0065004E0061006D
    0065000500120000005400610062006C0065004E0061006D0065000C00050000
    000E0018001900000100000F0001100001120001130001140001150001170012
    0000005400610062006C0065004E0061006D0065001A0000010000FEFF0B0400
    06000000530051004C00050006000000530051004C000C00060000000E001B00
    0F00011000011C0001120001130001140001150001170006000000530051004C
    00FEFF0B04000C0000004D006500740068006F00640005000C0000004D006500
    740068006F0064000C00070000000E0018001900000100000F00011000011200
    0113000114000115000117000C0000004D006500740068006F0064001A000001
    0000FEFF0B04000C00000050006100720061006D00730005000C000000500061
    00720061006D0073000C00080000000E001B000F00011000011C000112000113
    000114000115000117000C00000050006100720061006D007300FEFF0B04000C
    0000004D006100630072006F00730005000C0000004D006100630072006F0073
    000C00090000000E001B000F00011000011C0001120001130001140001150001
    17000C0000004D006100630072006F007300FEFF0B04000C000000470072006F
    0075007000730005000C000000470072006F007500700073000C000A0000000E
    001B000F00011000011C000112000113000114000115000117000C0000004700
    72006F00750070007300FEFF0B04001000000055006E00690071007500650049
    00440005001000000055006E006900710075006500490044000C000B0000000E
    0018001900000100000F00011000011200011300011400011500011700100000
    0055006E006900710075006500490044001A0000010000FEFEFF1DFEFF1EFEFF
    1FFF20210000000000FF220000010000000100090000006765746C6F67676572
    0200030000004745540300050000005461626C650400060000004C4F47474552
    090000000000FEFEFF20210001000000FF2200000200000001000A000000706F
    73746C6F67676572020004000000504F53540300050000005461626C65040006
    0000004C4F474745520A00020000004944090000000000FEFEFF202100020000
    00FF2200000300000001000C00000064656C6574656C6F676765720200060000
    0044454C4554450300050000005461626C650400060000004C4F474745520A00
    0200000049440700020000004944090000000000FEFEFEFEFEFF23FEFF242500
    08000000FF26FEFEFE0E004D0061006E0061006700650072001E005500700064
    0061007400650073005200650067006900730074007200790012005400610062
    006C0065004C006900730074000A005400610062006C00650008004E0061006D
    006500140053006F0075007200630065004E0061006D0065000A005400610062
    0049004400240045006E0066006F0072006300650043006F006E007300740072
    00610069006E00740073001E004D0069006E0069006D0075006D004300610070
    0061006300690074007900180043006800650063006B004E006F0074004E0075
    006C006C00140043006F006C0075006D006E004C006900730074000C0043006F
    006C0075006D006E00100053006F007500720063006500490044000E00640074
    0049006E00740033003200100044006100740061005400790070006500140053
    0065006100720063006800610062006C006500120041006C006C006F0077004E
    0075006C006C000E004100750074006F0049006E006300080042006100730065
    0014004F0041006C006C006F0077004E0075006C006C0012004F0049006E0055
    007000640061007400650010004F0049006E005700680065007200650020004F
    004100660074006500720049006E0073004300680061006E006700650064001A
    004F0072006900670069006E0043006F006C004E0061006D0065001800640074
    0041006E007300690053007400720069006E0067000800530069007A00650014
    0053006F007500720063006500530069007A0065000C00640074004D0065006D
    006F00100042006C006F00620044006100740061001C0043006F006E00730074
    007200610069006E0074004C00690073007400100056006900650077004C0069
    00730074000E0052006F0077004C00690073007400060052006F0077000A0052
    006F0077004900440010004F0072006900670069006E0061006C001800520065
    006C006100740069006F006E004C006900730074001C00550070006400610074
    00650073004A006F00750072006E0061006C001200530061007600650050006F
    0069006E0074000E004300680061006E00670065007300}
end

  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 36
    Top = 29
  end
  object FDStanStorageJSONLink1: TFDStanStorageJSONLink
    Left = 418
    Top = 40
  end
  object EndPoints: TBindSourceDB
    DataSet = EndPointTable
    ScopeMappings = <>
    Left = 288
    Top = 48
  end
  object FDPhysIBDriverLink1: TFDPhysIBDriverLink
    Left = 184
    Top = 32
  end
object FDConnection: TFDConnection
  Params.Strings = (
    'Server=localhost'
    'User_Name=sysdba'
    'Password=masterkey'
    'Database=C:\Users\Public\Documents\Embarcadero\EMS\Logger.IB'
    'DriverID=IB'
    'OpenMode=OpenOrCreate')
  Connected = True
  LoginPrompt = False
  Left = 688
  Top = 499
end

  object AggregateSQL: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 144
    Top = 160
  end
  object FDBatchMoveCSV: TFDBatchMove
    Reader = FDBatchMoveDataSetReader
    Writer = FDBatchMoveTextWriter
    Mappings = <>
    LogFileName = 'Data.log'
    Left = 392
    Top = 192
  end
  object FDBatchMoveTextWriter: TFDBatchMoveTextWriter
    DataDef.Fields = <>
    Encoding = ecUTF8
    Left = 448
    Top = 248
  end
  object FDBatchMoveDataSetReader: TFDBatchMoveDataSetReader
    Left = 496
    Top = 168
  end
end
