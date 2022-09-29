object Form2: TForm2
  Left = 244
  Height = 486
  Top = 185
  Width = 439
  Caption = 'Form2'
  ClientHeight = 486
  ClientWidth = 439
  LCLVersion = '7.8'
  object Panel1: TPanel
    Left = 0
    Height = 50
    Top = 436
    Width = 439
    Align = alBottom
    Caption = 'Panel1'
    ClientHeight = 50
    ClientWidth = 439
    TabOrder = 0
    object Button1: TButton
      Left = 360
      Height = 25
      Top = 16
      Width = 75
      Caption = 'Apply'
      OnClick = Button1Click
      TabOrder = 0
    end
    object Button2: TButton
      Left = 280
      Height = 25
      Top = 16
      Width = 75
      Caption = 'Cancel'
      OnClick = Button2Click
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Height = 436
    Top = 0
    Width = 439
    Align = alClient
    Color = clWindow
    Columns = <>
    DataSource = DataModule1.DataSource3
    TabOrder = 1
  end
end
