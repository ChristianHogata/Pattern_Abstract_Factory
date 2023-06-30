object formDt: TformDt
  Left = 0
  Top = 0
  ClientHeight = 266
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 459
    Height = 266
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 128
    ExplicitTop = 96
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 24
      Top = 35
      Width = 32
      Height = 15
      Caption = 'Name'
    end
    object Label2: TLabel
      Left = 24
      Top = 149
      Width = 30
      Height = 15
      Caption = 'Order'
    end
    object edtName: TEdit
      Left = 24
      Top = 56
      Width = 233
      Height = 23
      TabOrder = 0
    end
    object edtOrder: TEdit
      Left = 24
      Top = 170
      Width = 233
      Height = 23
      TabOrder = 1
    end
    object btnFinish: TButton
      Left = 24
      Top = 224
      Width = 75
      Height = 25
      Caption = 'Finish'
      TabOrder = 2
      OnClick = btnFinishClick
    end
  end
end
