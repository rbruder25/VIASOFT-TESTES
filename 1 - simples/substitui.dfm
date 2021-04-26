object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 205
  ClientWidth = 442
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 27
    Top = 3
    Width = 65
    Height = 13
    Caption = 'Texto Origem'
  end
  object Label2: TLabel
    Left = 24
    Top = 41
    Width = 57
    Height = 13
    Caption = 'Texto velho'
  end
  object Label3: TLabel
    Left = 26
    Top = 80
    Width = 56
    Height = 13
    Caption = 'Texto Novo'
  end
  object Label4: TLabel
    Left = 26
    Top = 116
    Width = 82
    Height = 13
    Caption = 'Texto Modificado'
  end
  object Edit1: TEdit
    Left = 24
    Top = 16
    Width = 353
    Height = 21
    TabOrder = 0
    Text = 'O rato roeu a roupa do rei de roma'
  end
  object Edit2: TEdit
    Left = 24
    Top = 55
    Width = 353
    Height = 21
    TabOrder = 1
    Text = 'ro'
  end
  object Edit3: TEdit
    Left = 24
    Top = 95
    Width = 353
    Height = 21
    TabOrder = 2
    Text = 'teste'
  end
  object Edit4: TEdit
    Left = 24
    Top = 133
    Width = 353
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 320
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Execute'
    TabOrder = 4
    OnClick = Button1Click
  end
end
