program Hash_FMX;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainForm in 'MainFormHashFMX.pas' {FormMain};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;

  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
