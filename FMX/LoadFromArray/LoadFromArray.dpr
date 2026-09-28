program LoadFromArray;

uses
  System.StartUpCopy,
  FMX.Forms,
  ULoadFromArray in 'ULoadFromArray.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
