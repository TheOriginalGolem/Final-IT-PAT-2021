unit DatabaseController;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TdbMod = class(TDataModule)
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOQuery2: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dbMod: TdbMod;

implementation

{$R *.dfm}

end.
