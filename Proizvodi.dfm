object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 509
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
    Left = 66
    Top = 32
    Width = 489
    Height = 441
    Caption = 'Panel2'
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 73
      Height = 25
      Caption = 'Proizvodi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 93
      Width = 22
      Height = 13
      Caption = 'Ime:'
    end
    object Label3: TLabel
      Left = 40
      Top = 120
      Width = 18
      Height = 13
      Caption = 'Tip:'
    end
    object Label4: TLabel
      Left = 40
      Top = 147
      Width = 59
      Height = 13
      Caption = 'Proizvodjac:'
    end
    object Label5: TLabel
      Left = 40
      Top = 174
      Width = 29
      Height = 13
      Caption = 'Cena:'
    end
    object Label6: TLabel
      Left = 40
      Top = 201
      Width = 25
      Height = 13
      Caption = 'Opis:'
    end
    object Label7: TLabel
      Left = 40
      Top = 228
      Width = 35
      Height = 13
      Caption = 'Kolicina'
    end
    object editIme: TEdit
      Left = 168
      Top = 90
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Ime'
    end
    object editCena: TEdit
      Left = 168
      Top = 171
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Cena'
    end
    object editOpis: TEdit
      Left = 168
      Top = 198
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'editOpis'
    end
    object editKolicina: TEdit
      Left = 168
      Top = 225
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Kolicina'
    end
    object Button4: TButton
      Left = 32
      Top = 379
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 4
      OnClick = Button2Click
    end
    object editTip: TEdit
      Left = 168
      Top = 117
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Tip'
    end
    object editProizvodjac: TEdit
      Left = 168
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Proizvodjac'
    end
    object Button3: TButton
      Left = 32
      Top = 329
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 7
      OnClick = Button3Click
    end
  end
end
