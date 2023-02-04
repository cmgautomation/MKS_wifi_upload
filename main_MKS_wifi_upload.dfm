object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Upload File On MKS nano'
  ClientHeight = 241
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Label5: TLabel
    Left = 0
    Top = 0
    Width = 590
    Height = 31
    Align = alTop
    Alignment = taCenter
    Caption = 'MKS nano Uploader'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    ExplicitWidth = 236
  end
  object Panel1: TPanel
    Left = 0
    Top = 31
    Width = 590
    Height = 58
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 785
    object Label1: TLabel
      Left = 406
      Top = 6
      Width = 60
      Height = 14
      Caption = 'IP MKS nano'
    end
    object RadioGroup1: TRadioGroup
      Left = 8
      Top = 6
      Width = 377
      Height = 45
      Caption = 'What I'#39'll do after loading'
      Columns = 3
      ItemIndex = 1
      Items.Strings = (
        'do nothing'
        'ask if run'
        'run immediatly')
      TabOrder = 0
      OnClick = RadioGroup1Click
    end
    object IP_MKS: TEdit
      Left = 406
      Top = 26
      Width = 121
      Height = 22
      TabOrder = 1
      Text = '192.168.1.15'
      OnChange = IP_MKSChange
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 89
    Width = 590
    Height = 24
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 813
    object Button2: TButton
      Left = 1
      Top = 1
      Width = 75
      Height = 22
      Align = alLeft
      Caption = 'browse'
      TabOrder = 0
      OnClick = Button2Click
      ExplicitLeft = 0
      ExplicitTop = 6
      ExplicitHeight = 25
    end
    object Edit1: TEdit
      Left = 76
      Top = 1
      Width = 513
      Height = 22
      Align = alClient
      TabOrder = 1
      Text = 'Edit1'
      ExplicitLeft = 81
      ExplicitTop = 6
      ExplicitWidth = 696
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 113
    Width = 590
    Height = 24
    Align = alTop
    TabOrder = 2
    ExplicitWidth = 593
    object Label4: TLabel
      Left = 76
      Top = 1
      Width = 3
      Height = 14
      Align = alClient
    end
    object Button1: TButton
      Left = 1
      Top = 1
      Width = 75
      Height = 22
      Align = alLeft
      Caption = 'Upload'
      TabOrder = 0
      OnClick = Button1Click
      ExplicitLeft = 0
      ExplicitTop = 16
      ExplicitHeight = 25
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 137
    Width = 590
    Height = 104
    Align = alClient
    Lines.Strings = (
      '')
    ReadOnly = True
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    Left = 384
    Top = 264
  end
end
