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
    414442530F00410BC7130000FF00010001FF02FF0304001A00000045006E0064
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
    1FFF20210000000000FF2200000100000001001100000067657477705F636F6D
    6D656E746D6574610200030000004745540300050000005461626C6504001800
    0000776F726470726573732E77705F636F6D6D656E746D657461090000000000
    FEFEFF20210001000000FF22000002000000010012000000706F737477705F63
    6F6D6D656E746D657461020004000000504F53540300050000005461626C6504
    0018000000776F726470726573732E77705F636F6D6D656E746D6574610A0007
    0000006D6574615F6964090000000000FEFEFF20210002000000FF2200000300
    000001001400000064656C65746577705F636F6D6D656E746D65746102000600
    000044454C4554450300050000005461626C65040018000000776F7264707265
    73732E77705F636F6D6D656E746D6574610A00070000006D6574615F69640700
    070000006D6574615F6964090000000000FEFEFF20210003000000FF22000004
    00000001000E00000067657477705F636F6D6D656E7473020003000000474554
    0300050000005461626C65040015000000776F726470726573732E77705F636F
    6D6D656E7473090000000000FEFEFF20210004000000FF220000050000000100
    0F000000706F737477705F636F6D6D656E7473020004000000504F5354030005
    0000005461626C65040015000000776F726470726573732E77705F636F6D6D65
    6E74730A000A000000636F6D6D656E745F4944090000000000FEFEFF20210005
    000000FF2200000600000001001100000064656C65746577705F636F6D6D656E
    747302000600000044454C4554450300050000005461626C6504001500000077
    6F726470726573732E77705F636F6D6D656E74730A000A000000636F6D6D656E
    745F494407000A000000636F6D6D656E745F4944090000000000FEFEFF202100
    06000000FF2200000700000001000B00000067657477705F6C696E6B73020003
    0000004745540300050000005461626C65040012000000776F72647072657373
    2E77705F6C696E6B73090000000000FEFEFF20210007000000FF220000080000
    0001000C000000706F737477705F6C696E6B73020004000000504F5354030005
    0000005461626C65040012000000776F726470726573732E77705F6C696E6B73
    0A00070000006C696E6B5F6964090000000000FEFEFF20210008000000FF2200
    000900000001000E00000064656C65746577705F6C696E6B7302000600000044
    454C4554450300050000005461626C65040012000000776F726470726573732E
    77705F6C696E6B730A00070000006C696E6B5F69640700070000006C696E6B5F
    6964090000000000FEFEFF20210009000000FF2200000A00000001000D000000
    67657477705F6F7074696F6E730200030000004745540300050000005461626C
    65040014000000776F726470726573732E77705F6F7074696F6E730900000000
    00FEFEFF2021000A000000FF2200000B00000001000E000000706F737477705F
    6F7074696F6E73020004000000504F53540300050000005461626C6504001400
    0000776F726470726573732E77705F6F7074696F6E730A00090000006F707469
    6F6E5F6964090000000000FEFEFF2021000B000000FF2200000C000000010010
    00000064656C65746577705F6F7074696F6E7302000600000044454C45544503
    00050000005461626C65040014000000776F726470726573732E77705F6F7074
    696F6E730A00090000006F7074696F6E5F69640700090000006F7074696F6E5F
    6964090000000000FEFEFF2021000C000000FF2200000D00000001000E000000
    67657477705F706F73746D657461020003000000474554030005000000546162
    6C65040015000000776F726470726573732E77705F706F73746D657461090000
    000000FEFEFF2021000D000000FF2200000E00000001000F000000706F737477
    705F706F73746D657461020004000000504F53540300050000005461626C6504
    0015000000776F726470726573732E77705F706F73746D6574610A0007000000
    6D6574615F6964090000000000FEFEFF2021000E000000FF2200000F00000001
    001100000064656C65746577705F706F73746D65746102000600000044454C45
    54450300050000005461626C65040015000000776F726470726573732E77705F
    706F73746D6574610A00070000006D6574615F69640700070000006D6574615F
    6964090000000000FEFEFF2021000F000000FF2200001000000001000B000000
    67657477705F706F7374730200030000004745540300050000005461626C6504
    0012000000776F726470726573732E77705F706F737473090000000000FEFEFF
    20210010000000FF2200001100000001000C000000706F737477705F706F7374
    73020004000000504F53540300050000005461626C65040012000000776F7264
    70726573732E77705F706F7374730A00020000004944090000000000FEFEFF20
    210011000000FF2200001200000001000E00000064656C65746577705F706F73
    747302000600000044454C4554450300050000005461626C6504001200000077
    6F726470726573732E77705F706F7374730A0002000000494407000200000049
    44090000000000FEFEFF20210012000000FF2200001300000001001800000067
    657477705F7465726D5F72656C6174696F6E7368697073020003000000474554
    0300050000005461626C6504001F000000776F726470726573732E77705F7465
    726D5F72656C6174696F6E7368697073090000000000FEFEFF20210013000000
    FF22000014000000010019000000706F737477705F7465726D5F72656C617469
    6F6E7368697073020004000000504F53540300050000005461626C6504001F00
    0000776F726470726573732E77705F7465726D5F72656C6174696F6E73686970
    730A00090000006F626A6563745F6964090000000000FEFEFF20210014000000
    FF2200001500000001001B00000064656C65746577705F7465726D5F72656C61
    74696F6E736869707302000600000044454C4554450300050000005461626C65
    04001F000000776F726470726573732E77705F7465726D5F72656C6174696F6E
    73686970730A00090000006F626A6563745F69640700090000006F626A656374
    5F6964090000000000FEFEFF20210015000000FF220000160000000100130000
    0067657477705F7465726D5F7461786F6E6F6D79020003000000474554030005
    0000005461626C6504001A000000776F726470726573732E77705F7465726D5F
    7461786F6E6F6D79090000000000FEFEFF20210016000000FF22000017000000
    010014000000706F737477705F7465726D5F7461786F6E6F6D79020004000000
    504F53540300050000005461626C6504001A000000776F726470726573732E77
    705F7465726D5F7461786F6E6F6D790A00100000007465726D5F7461786F6E6F
    6D795F6964090000000000FEFEFF20210017000000FF22000018000000010016
    00000064656C65746577705F7465726D5F7461786F6E6F6D7902000600000044
    454C4554450300050000005461626C6504001A000000776F726470726573732E
    77705F7465726D5F7461786F6E6F6D790A00100000007465726D5F7461786F6E
    6F6D795F69640700100000007465726D5F7461786F6E6F6D795F696409000000
    0000FEFEFF20210018000000FF2200001900000001000E00000067657477705F
    7465726D6D6574610200030000004745540300050000005461626C6504001500
    0000776F726470726573732E77705F7465726D6D657461090000000000FEFEFF
    20210019000000FF2200001A00000001000F000000706F737477705F7465726D
    6D657461020004000000504F53540300050000005461626C6504001500000077
    6F726470726573732E77705F7465726D6D6574610A00070000006D6574615F69
    64090000000000FEFEFF2021001A000000FF2200001B00000001001100000064
    656C65746577705F7465726D6D65746102000600000044454C45544503000500
    00005461626C65040015000000776F726470726573732E77705F7465726D6D65
    74610A00070000006D6574615F69640700070000006D6574615F696409000000
    0000FEFEFF2021001B000000FF2200001C00000001000B00000067657477705F
    7465726D730200030000004745540300050000005461626C6504001200000077
    6F726470726573732E77705F7465726D73090000000000FEFEFF2021001C0000
    00FF2200001D00000001000C000000706F737477705F7465726D730200040000
    00504F53540300050000005461626C65040012000000776F726470726573732E
    77705F7465726D730A00070000007465726D5F6964090000000000FEFEFF2021
    001D000000FF2200001E00000001000E00000064656C65746577705F7465726D
    7302000600000044454C4554450300050000005461626C65040012000000776F
    726470726573732E77705F7465726D730A00070000007465726D5F6964070007
    0000007465726D5F6964090000000000FEFEFF2021001E000000FF2200001F00
    000001000E00000067657477705F757365726D65746102000300000047455403
    00050000005461626C65040015000000776F726470726573732E77705F757365
    726D657461090000000000FEFEFF2021001F000000FF2200002000000001000F
    000000706F737477705F757365726D657461020004000000504F535403000500
    00005461626C65040015000000776F726470726573732E77705F757365726D65
    74610A0008000000756D6574615F6964090000000000FEFEFF20210020000000
    FF2200002100000001001100000064656C65746577705F757365726D65746102
    000600000044454C4554450300050000005461626C65040015000000776F7264
    70726573732E77705F757365726D6574610A0008000000756D6574615F696407
    0008000000756D6574615F6964090000000000FEFEFF20210021000000FF2200
    002200000001000B00000067657477705F757365727302000300000047455403
    00050000005461626C65040012000000776F726470726573732E77705F757365
    7273090000000000FEFEFF20210022000000FF2200002300000001000C000000
    706F737477705F7573657273020004000000504F53540300050000005461626C
    65040012000000776F726470726573732E77705F75736572730A000200000049
    44090000000000FEFEFF20210023000000FF2200002400000001000E00000064
    656C65746577705F757365727302000600000044454C45544503000500000054
    61626C65040012000000776F726470726573732E77705F75736572730A000200
    000049440700020000004944090000000000FEFEFEFEFEFF23FEFF2425002900
    0000FF26FEFEFE0E004D0061006E0061006700650072001E0055007000640061
    007400650073005200650067006900730074007200790012005400610062006C
    0065004C006900730074000A005400610062006C00650008004E0061006D0065
    00140053006F0075007200630065004E0061006D0065000A0054006100620049
    004400240045006E0066006F0072006300650043006F006E0073007400720061
    0069006E00740073001E004D0069006E0069006D0075006D0043006100700061
    006300690074007900180043006800650063006B004E006F0074004E0075006C
    006C00140043006F006C0075006D006E004C006900730074000C0043006F006C
    0075006D006E00100053006F007500720063006500490044000E006400740049
    006E007400330032001000440061007400610054007900700065001400530065
    006100720063006800610062006C006500120041006C006C006F0077004E0075
    006C006C000E004100750074006F0049006E0063000800420061007300650014
    004F0041006C006C006F0077004E0075006C006C0012004F0049006E00550070
    00640061007400650010004F0049006E005700680065007200650020004F0041
    00660074006500720049006E0073004300680061006E006700650064001A004F
    0072006900670069006E0043006F006C004E0061006D00650018006400740041
    006E007300690053007400720069006E0067000800530069007A006500140053
    006F007500720063006500530069007A0065000C00640074004D0065006D006F
    00100042006C006F00620044006100740061001C0043006F006E007300740072
    00610069006E0074004C00690073007400100056006900650077004C00690073
    0074000E0052006F0077004C00690073007400060052006F0077000A0052006F
    0077004900440010004F0072006900670069006E0061006C001800520065006C
    006100740069006F006E004C006900730074001C005500700064006100740065
    0073004A006F00750072006E0061006C001200530061007600650050006F0069
    006E0074000E004300680061006E00670065007300}
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
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    Left = 184
    Top = 32
  end
object FDConnection: TFDConnection
  Params.Strings = (
    'DriverID=MySQL'
    'Database=wordpress'
    'Password=password'
    'Server=localhost'
    'User_Name=username')
  Connected = True
  LoginPrompt = False
  Left = 688
  Top = 448
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
