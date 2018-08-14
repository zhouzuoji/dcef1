unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ceflib, cefgui, cefvcl, StdCtrls, ExtCtrls, OleCtrls, SHDocVw, ComCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    WebBrowser1: TWebBrowser;
    TabSheet2: TTabSheet;
    Chromium1: TChromium;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure DbgOutput(const msg: string);
begin
  OutputDebugString(PChar(msg));
end;

{ TChromeThread }

procedure TForm1.Button1Click(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
    0: WebBrowser1.Navigate(Trim(Edit1.Text));
    1: Chromium1.Load(Trim(Edit1.Text));
  end;
end;

end.
