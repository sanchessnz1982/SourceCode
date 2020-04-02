program GitHelloWorld;

uses
  Vcl.Forms,
  uHelloWorld in 'uHelloWorld.pas' {fmGitHelloWorld};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmGitHelloWorld, fmGitHelloWorld);
  Application.Run;
end.
