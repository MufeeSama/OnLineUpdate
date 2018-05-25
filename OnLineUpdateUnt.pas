unit OnLineUpdateUnt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, auHTTP, auAutoUpgrader;

type
  TOnLineUpdateFrm = class(TForm)
    AutoUpgrader1: TauAutoUpgrader;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OnLineUpdateFrm: TOnLineUpdateFrm;

implementation

{$R *.dfm}

procedure TOnLineUpdateFrm.FormShow(Sender: TObject);
begin
  AutoUpgrader1.CheckUpdate(False);
end;

end.

