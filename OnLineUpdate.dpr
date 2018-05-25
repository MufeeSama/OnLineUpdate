program OnLineUpdate;

uses
  Vcl.Forms,
  OnLineUpdateUnt in 'OnLineUpdateUnt.pas' {OnLineUpdateFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TOnLineUpdateFrm, OnLineUpdateFrm);
  Application.Run;
end.
