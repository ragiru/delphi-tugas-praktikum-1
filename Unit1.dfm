object Form1: TForm1
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 120
    Width = 65
    Height = 13
    Caption = 'Nama Barang'
  end
  object Label2: TLabel
    Left = 80
    Top = 144
    Width = 70
    Height = 13
    Caption = 'Jumlah Barang'
  end
  object Label3: TLabel
    Left = 80
    Top = 168
    Width = 66
    Height = 13
    Caption = 'Harga Satuan'
  end
  object Label4: TLabel
    Left = 80
    Top = 192
    Width = 54
    Height = 13
    Caption = 'Total Bayar'
  end
  object Label5: TLabel
    Left = 88
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object Label6: TLabel
    Left = 88
    Top = 64
    Width = 20
    Height = 13
    Caption = 'NIM'
  end
  object Label7: TLabel
    Left = 152
    Top = 40
    Width = 102
    Height = 13
    Caption = 'Ragil Achmad Soddiq'
  end
  object Label8: TLabel
    Left = 152
    Top = 64
    Width = 72
    Height = 13
    Caption = '160250501046'
  end
  object Edit1: TEdit
    Left = 184
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 184
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 184
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 184
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object Button1: TButton
    Left = 80
    Top = 224
    Width = 89
    Height = 25
    Caption = 'Mulai'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 224
    Width = 81
    Height = 25
    Caption = 'Selesai'
    TabOrder = 5
    OnClick = Button2Click
  end
end
