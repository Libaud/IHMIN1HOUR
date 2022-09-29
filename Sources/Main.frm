object Form1: TForm1
  Left = 201
  Height = 629
  Top = 185
  Width = 715
  Caption = 'Form1'
  ClientHeight = 607
  ClientWidth = 715
  Menu = MainMenu1
  LCLVersion = '7.8'
  object StatusBar1: TStatusBar
    Left = 0
    Height = 22
    Top = 585
    Width = 715
    Panels = <>
  end
  object ToolBar1: TToolBar
    Left = 0
    Height = 26
    Top = 0
    Width = 715
    Caption = 'ToolBar1'
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 1
      Top = 2
      Caption = 'ToolButton1'
    end
    object ToolButton2: TToolButton
      Left = 24
      Top = 2
      Caption = 'ToolButton2'
    end
    object ToolButton3: TToolButton
      Left = 47
      Top = 2
      Caption = 'ToolButton3'
    end
    object ToolButton4: TToolButton
      Left = 70
      Height = 22
      Top = 2
      Caption = 'ToolButton4'
      Style = tbsSeparator
    end
    object ToolButton5: TToolButton
      Left = 78
      Top = 2
      Caption = 'ToolButton5'
      OnClick = MenuItem2Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Height = 275
    Top = 26
    Width = 715
    Align = alTop
    Color = clWindow
    Columns = <>
    DataSource = DataModule1.DataSource1
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 0
    Height = 279
    Top = 306
    Width = 715
    Align = alClient
    Color = clWindow
    Columns = <>
    DataSource = DataModule1.DataSource2
    PopupMenu = PopupMenu1
    TabOrder = 3
  end
  object Splitter1: TSplitter
    Cursor = crVSplit
    Left = 0
    Height = 5
    Top = 301
    Width = 715
    Align = alTop
    ResizeAnchor = akTop
  end
  object MainMenu1: TMainMenu
    Left = 72
    Top = 408
    object MenuItem1: TMenuItem
      Caption = 'MenuItem1'
      object MenuItem3: TMenuItem
        Caption = 'MenuItem3'
      end
      object Separator1: TMenuItem
        Caption = '-'
      end
      object MenuItem2: TMenuItem
        Caption = 'Close'
        OnClick = MenuItem2Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 16
    Top = 408
    object MenuItem4: TMenuItem
      Caption = 'Details'
      OnClick = MenuItem4Click
    end
  end
end
