object Form9: TForm9
  Left = 0
  Top = 0
  Caption = 'Form9'
  ClientHeight = 599
  ClientWidth = 787
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 40
    Top = 46
    Width = 489
    Height = 513
    Caption = 'Panel2'
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 71
      Height = 25
      Caption = 'Plan tura'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 56
      Top = 79
      Width = 56
      Height = 13
      Caption = 'IDPlan Ture'
    end
    object Label3: TLabel
      Left = 56
      Top = 122
      Width = 41
      Height = 13
      Caption = 'Gradovi:'
    end
    object editIDPlanTure: TEdit
      Left = 200
      Top = 76
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'IDPlan Ture'
    end
    object editGradovi: TEdit
      Left = 200
      Top = 119
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Gradovi'
    end
    object Button1: TButton
      Left = 40
      Top = 409
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 40
      Top = 448
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 3
      OnClick = Button2Click
    end
  end
end
