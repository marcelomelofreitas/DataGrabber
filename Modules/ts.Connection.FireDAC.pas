{
  Copyright (C) 2013-2015 Tim Sinaeve tim.sinaeve@gmail.com

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
}

unit ts.Connection.FireDAC;

interface

uses
  System.SysUtils, System.Classes,
  Data.DB,

  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Stan.Def,
  FireDAC.Comp.Client,
  FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Phys, FireDAC.Phys.ODBCBase, FireDAC.Phys.MSSQL,
  FireDAC.Phys.PG, FireDAC.Phys.SqLite,

  ts.Interfaces, ts.Connection;

type
  TdmFireDACConnection = class(TdmConnection, IConnection)
    conFireDAC: TFDConnection;
    FDManager1: TFDManager;

  protected
    function GetConnected: Boolean;
    procedure SetConnected(const Value: Boolean);
    function GetConnectionString: string;
    procedure SetConnectionString(const Value: string);
    function GetConnectionType: string;
    function GetProtocols: TStrings;

    function GetConnection: TComponent;
    function CreateNativeDataSet: INativeDataSet;
    function Execute(const ACommandText: string): Boolean;

    property Connected: Boolean
      read GetConnected write SetConnected;

    property Connection: TComponent
      read GetConnection;

    property ConnectionString: string
      read GetConnectionString write SetConnectionString;

    property ConnectionType: string
      read GetConnectionType;

    property Protocols: TStrings
      read GetProtocols;


  public
    { Public declarations }
  end;

var
  dmFireDACConnection: TdmFireDACConnection;

implementation

uses
  ts.Data.NativeFireDAC;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

function TdmFireDACConnection.GetConnected: Boolean;
begin
  Result := conFireDAC.Connected;
end;

procedure TdmFireDACConnection.SetConnected(const Value: Boolean);
begin
  conFireDAC.Connected := Value;
end;

function TdmFireDACConnection.GetConnectionString: string;
begin
  conFireDAC.ConnectionString;
end;

procedure TdmFireDACConnection.SetConnectionString(const Value: string);
begin
  conFireDAC.ConnectionString := Value;
end;

function TdmFireDACConnection.GetConnectionType: string;
begin
  Result := 'FireDAC';
end;

function TdmFireDACConnection.GetProtocols: TStrings;
begin
  FDManager1.GetDriverNames(Protocols);
end;

function TdmFireDACConnection.GetConnection: TComponent;
begin
  Result := conFireDAC;
end;

function TdmFireDACConnection.CreateNativeDataSet: INativeDataSet;
begin
  Result := TNativeFireDACDataSet.Create(Self);
end;

function TdmFireDACConnection.Execute(const ACommandText: string): Boolean;
begin
  Result := conFireDAC.ExecSQL(ACommandText) <> 0;
end;

end.