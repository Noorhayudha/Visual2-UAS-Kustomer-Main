unit UKustomer1;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, frxClass, frxDBSet;

type
  TDataModule2 = class(TDataModule)
    ZConnection: TZConnection;
    ZKustomer: TZQuery;
    dskustomer: TDataSource;
    frxDBKustomer: TfrxDBDataset;
    frxKustomer: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses UKustomer2;

{$R *.dfm}

end.