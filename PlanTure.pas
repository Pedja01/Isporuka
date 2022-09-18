unit PlanTure;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Vozaci,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client,DataModul;

type
  TForm9 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    editIDPlanTure: TEdit;
    editGradovi: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO PlanTure (IDPLanTure, Gradovi) VALUES("' + editIDPlanTure.Text + '", "' + editGradovi.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
    Form3.Show;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
    Form9.Close;
end;

procedure TForm9.FormCreate(Sender: TObject);
begin
     editIDPlanTure.Clear;
     editGradovi.Clear;
end;

end.

