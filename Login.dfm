object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 283
  ClientWidth = 504
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblStatus: TLabel
    Left = 224
    Top = 154
    Width = 59
    Height = 13
    Caption = 'Initializing...'
  end
  object edtPassword: TEdit
    Left = 186
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Please Enter Password'
    OnClick = edtPasswordClick
  end
  object BtnGoClient: TBitBtn
    Left = 365
    Top = 243
    Width = 131
    Height = 35
    Caption = 'Continue as Client'
    Default = True
    Glyph.Data = {
      42090000424D4209000000000000420000002800000018000000180000000100
      20000300000000090000000000000000000000000000000000000000FF0000FF
      0000FF0000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002A9226FF2D992BFF2D972BFF2C9529FF2C90
      24FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002B8F23FF2A8E21FF2D9729FF38BA59FF38B757FF35AF4AFF2A8C
      1FFF2B8F22FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002A8E
      22FF2C9529FF31A63EFF35AE4AFF37B857FF37B453FF37B453FF38B556FF35B0
      4BFF32A841FF2D982CFF2A8E22FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002F9426FF34AD
      44FF38B95AFF37B657FF34B554FF3DBA5DFF3AB758FF36B554FF37B656FF38B7
      58FF38B758FF38B959FF35AF4AFF2B9022FF0000000000000000000000000000
      000000000000000000000000000000000000000000004AA541FF44BD60FF37B6
      58FF37B658FF38BA59FF68C074FF74C276FF49BE68FF36B556FF34AE4CFF2E9C
      2FFF37B453FF38B658FF38B65AFF35B14FFF2B9022FF00000000000000000000
      0000000000000000000000000000000000002E9225FF64C576FF34B757FF37B9
      59FF37B657FF3AA037FF238918FF51AC4FFF49C26BFF36B858FF35AE4AFF2B8D
      1FFF2A8E21FF35B350FF37B959FF38BA5BFF33A943FF2B8F22FF000000000000
      0000000000000000000000000000000000003F9E34FF4AC471FF30B753FF33BA
      58FF2DA439FF298E20FF0000000053AE51FF49C16DFF36B959FF35B04CFF0000
      0000000000002D9A2FFF38BC5CFF37B959FF38BE5FFF2B9022FF000000000000
      00000000000000000000000000000000000051AD50FF7CD495FF74CE8BFF78D0
      90FF4AAA47FF000000000000000051AD4EFF48C36EFF37B95AFF35B04CFF0000
      0000000000002C982CFF38BC5EFF37B95AFF38BC5EFF2C992DFF000000000000
      000000000000000000000000000000000000258B1BFF248C1CFF258B1BFF248C
      1CFF288F22FF000000000000000051AD4EFF48C370FF35BA5EFF34B24FFF0000
      0000000000002C982AFF37BD61FF36BA5DFF37BD62FF2C992DFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000054AE51FF48C473FF37BB5FFF34B150FF2A8C
      1FFF2B8B1EFF32AE4AFF38BC60FF37BB5FFF37BE60FF2A9023FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000051AC4FFF43C570FF35BC60FF34B353FF2EA0
      36FF35BC5DFF37BE63FF36BD61FF37BF67FF30A73FFF2B8F22FF000000000000
      0000000000000000000000000000000000000000000000000000000000002C90
      24FF2B8E20FF2B9424FF2EA43AFF31B350FF36BC61FF36BC61FF36BD62FF37BE
      64FF37BD63FF37BE64FF37C16AFF30A83EFF2B8E20FF00000000000000000000
      00000000000000000000000000000000000000000000000000002A8D1FFF2C99
      2DFF34B755FF37C16BFF35BF67FF33BE64FF35BE64FF36BE65FF36BF67FF37C2
      6CFF35B95CFF2FA53CFF2B9426FF2A8E22FF0000000000000000000000000000
      000000000000000000000000000000000000000000002B9022FF4BB459FF33C3
      6AFF36C168FF34C167FF48C97BFF69CC8CFF42C573FF35C167FF35B75AFF2C8B
      1DFF2B8E20FF2B8F22FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000258D1FFF6BBC67FF83DDACFF41C5
      76FF31C169FF52A946FF52A946FF55B051FF48CA7EFF35C26BFF34B757FF2B8E
      20FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000228B1BFF97DBA9FF81DAAAFF88DC
      AFFF228713FF52A946FF000000005BB257FF47CB81FF34C36DFF33B85CFF2B8E
      20FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000208A17FFA6E1BCFF7ED9A7FF82DA
      ABFF228917FF00000000000000005BB257FF42CA81FF2EC26BFF31BA5AFF2B8E
      20FF000000002B8E20FF2A8C1EFF298C1CFF2B8E20FF2C9024FF000000000000
      000000000000000000000000000000000000218B19FFA6DEB6FF81DCADFF81DC
      ACFF228815FF42AD4AFF000000005BB257FF8CE1B9FF62D497FF4CC573FF288B
      1DFF288B1BFF2DC063FF2EC873FF40CF85FF39BB5FFF2A8E21FF000000000000
      000000000000000000000000000000000000258D1FFF66BB66FFA6E8CCFF7ADB
      ABFF84E0B7FF42AD4AFF1F8713FF5BB257FF93E5BFFF81DDB2FF6DCF8EFF1E84
      10FF43AD49FF89E2BBFF86DEB2FF8CE4BFFF3BA43AFF00000000000000000000
      00000000000000000000000000000000000000000000248D1BFFA2DCB1FFA2E7
      CAFF7ADDAEFF83E2B9FF61C880FF56C06EFF80DFB4FF7FDEB1FF74D6A0FF59C1
      70FF86E2BCFF7FDEB1FF85E2BAFF5FC77BFF258B1BFF00000000000000000000
      000000000000000000000000000000000000000000000000000027901EFF7FC8
      81FFB6EED8FF97E5C7FF83E2B8FF7EE0B4FF7EDEB0FF7EDEB0FF80DFB3FF84E1
      B9FF84E3B9FF88E7C2FF50BB63FF258A1AFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000218B
      19FF369A2DFF6BBF6EFF99D9A8FFA9E6C5FF88E1BAFF7DDFB1FF7ADEADFF5BC5
      78FF4AB65CFF50BB63FF278D1DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000228B1BFF1E8815FF59B156FFA2EDD4FF92E7C8FF7CD9A4FF2287
      13FF298E20FF278D1DFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003A9D33FF5AB259FF59B056FF59B157FF268D
      1FFF000000000000000000000000000000000000000000000000000000000000
      000000000000}
    ModalResult = 1
    TabOrder = 1
    OnClick = BtnGoClientClick
  end
  object BtnLogin: TBitBtn
    Left = 208
    Top = 123
    Width = 75
    Height = 25
    Caption = 'Login'
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 2
    OnClick = BtnLoginClick
  end
  object tmrUpdater: TTimer
    Interval = 800
    OnTimer = tmrUpdaterTimer
    Left = 8
    Top = 8
  end
end
