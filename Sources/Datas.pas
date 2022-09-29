unit Datas;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ZConnection1: TZConnection;
    ZTable1: TZTable;
    ZTable2: TZTable;
    ZTable3: TZTable;
    procedure ZTable1AfterScroll(DataSet: TDataSet);
    procedure ZTable2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.frm}

{ TDataModule1 }

procedure TDataModule1.ZTable1AfterScroll(DataSet: TDataSet);
begin
  ZTable2.Filter:= Format('CUSTOMER_ID = %s', [DataSet.FieldValues['ID']]);
end;

procedure TDataModule1.ZTable2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
begin
  Ztable3.Filter:= Format('BILL_ID = %S', [DataSet.FieldValues['ID']]);
end;

end.

