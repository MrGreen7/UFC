unit U_DataModule1;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    FDQuery2: TFDQuery;
    DataSource2: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
var
  Path: String;
begin
//Obtenir le répartoire actuel de Base de donneé
  Path := ExpandFileName(GetCurrentDir() + '\..\Resources\DataBase.db');
//Définier la Répartoire de base de donneé
  FDConnection1.Params.Add('Database=' + Path);
//Activé le component de FireDac
  FDConnection1.Connected := True;
  FDQuery1.Active := True;
  FDQuery2.Active := True;
end;

end.
