program LoadFromJSONDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  ULoadFromJSON in 'ULoadFromJSON.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
