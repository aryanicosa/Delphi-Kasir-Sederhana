object Form1: TForm1
  Left = 766
  Top = 45
  Width = 550
  Height = 221
  Caption = 'Form1'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 48
    Width = 63
    Height = 13
    Caption = 'Jenis Arduino'
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 92
    Height = 13
    Caption = 'Harga Satuan (Rp.)'
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 50
    Height = 13
    Caption = 'Jumlah (Q)'
  end
  object Label4: TLabel
    Left = 24
    Top = 120
    Width = 59
    Height = 13
    Caption = 'Diskon (Rp.)'
  end
  object Label5: TLabel
    Left = 24
    Top = 144
    Width = 50
    Height = 13
    Caption = 'Total (Rp.)'
  end
  object Label6: TLabel
    Left = 264
    Top = 56
    Width = 59
    Height = 13
    Caption = 'Dibayar(Rp.)'
  end
  object Label7: TLabel
    Left = 264
    Top = 88
    Width = 63
    Height = 13
    Caption = 'Kembali (Rp.)'
  end
  object Panel1: TPanel
    Left = 16
    Top = 8
    Width = 457
    Height = 25
    Caption = 'Aplikasi Kasir Sederhana Toko Arduino Elins 2015'
    Color = clBtnHighlight
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 128
    Top = 48
    Width = 105
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = 'Pilih Arduino'
    Items.Strings = (
      'Arduino Nano'
      'Arduino Mikro'
      'Arduino Uno'
      'Arduino MEGA')
  end
  object Edit1: TEdit
    Left = 128
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 128
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 128
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 128
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 264
    Top = 136
    Width = 57
    Height = 25
    Caption = 'Proses'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 136
    Width = 65
    Height = 25
    Caption = 'Pembayaran'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Edit5: TEdit
    Left = 336
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit6: TEdit
    Left = 336
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Button3: TButton
    Left = 400
    Top = 136
    Width = 57
    Height = 25
    Caption = 'Reset'
    TabOrder = 10
    OnClick = Button3Click
  end
end
