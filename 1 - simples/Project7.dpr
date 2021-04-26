program Project7;

uses
  Vcl.Forms,
  uISubstitui in 'uISubstitui.pas',
  substitui in 'substitui.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
