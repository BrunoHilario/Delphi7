object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 347
  Top = 122
  Height = 405
  Width = 526
  object SQLConnection1: TSQLConnection
    ConnectionName = 'IBConnection'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    Params.Strings = (
      'DriverName=localhost:C:\Delphi7\db\AVALIACAODB1.FDB'
      'Database=AVALIACAODB1.FDB'
      'RoleName=RoleName'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'Interbase TransIsolation=ReadCommited'
      'Trim Char=False')
    VendorLib = 'gds32.dll'
    Left = 200
    Top = 200
  end
end
