unit unitCadAgendamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TformCadAgendamentos = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    txtID: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label6: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    DBComboBox1: TDBComboBox;
    Label7: TLabel;
    txtData: TDBEdit;
    txtHora: TDBEdit;
    txtComMedico: TDBComboBox;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadAgendamentos: TformCadAgendamentos;

implementation

{$R *.dfm}

uses unitDM;

end.
