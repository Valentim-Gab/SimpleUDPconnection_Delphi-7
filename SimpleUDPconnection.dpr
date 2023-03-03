program SimpleUDPconnection;

uses
  Forms,
  UdpServer in 'UdpServer.pas' {Form1},
  UdpClient in 'UdpClient.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'SimpleUDPconnection';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
