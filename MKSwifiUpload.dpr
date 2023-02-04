program MKSwifiUpload;

uses
  Vcl.Forms,
  main_MKS_wifi_upload in 'main_MKS_wifi_upload.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
