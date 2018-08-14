program hellocef;

uses
  SysUtils,
  Windows,
  ceflib,
  ceffilescheme,
  Forms,
  Dialogs,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  CefLoadLibDefault;
  CefRegisterCustomScheme('file', True, False, False);
  CefRegisterSchemeHandlerFactory('file', '', True, TFileScheme);
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
