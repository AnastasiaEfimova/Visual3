program Task3;

uses
  Forms,
  FMain in 'FMain.pas' {Form1},
  FChan in 'FChan.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
