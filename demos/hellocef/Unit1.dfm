object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 610
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 580
    Width = 915
    Height = 30
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Edit1: TEdit
      Left = 0
      Top = 0
      Width = 848
      Height = 30
      Align = alClient
      TabOrder = 0
      Text = 'https://www.taobao.com'
      ExplicitLeft = -1
    end
    object Button1: TButton
      Left = 848
      Top = 0
      Width = 67
      Height = 30
      Align = alRight
      Caption = 'load'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 915
    Height = 580
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object WebBrowser1: TWebBrowser
        Left = 0
        Top = 0
        Width = 907
        Height = 552
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 300
        ExplicitHeight = 150
        ControlData = {
          4C000000BE5D00000D3900000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
      object Chromium1: TChromium
        Left = 0
        Top = 0
        Width = 907
        Height = 552
        Align = alClient
        TabOrder = 0
      end
    end
  end
end
