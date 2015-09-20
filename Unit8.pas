unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.DBClient,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm8 = class(TForm)
    FlowPanel1: TFlowPanel;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    DataSource1: TDataSource;
    Dados: TClientDataSet;
    DadosNOME: TStringField;
    DadosNUMERO: TIntegerField;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
var
i : integer;
begin
  i := 0;
 while i < 5 do
  begin
  Dados.Append;
  Dados.FieldByName('NOME').AsString := 'FABIO JUNIOR CARVALHO DA SILVA';
  Dados.FieldByName('NUMERO').AsInteger := 2222;
  Dados.Post;
  i := i + 1;
  end;

end;

end.
