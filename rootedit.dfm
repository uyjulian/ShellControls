object RootPathEditDlg: TRootPathEditDlg
  Left = 355
  Top = 243
  Width = 340
  Height = 253
  Caption = 'Path selector'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    332
    226)
  PixelsPerInch = 96
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 10
    Top = 20
    Width = 319
    Height = 80
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    DesignSize = (
      319
      80)
    object cbFolderType: TComboBox
      Left = 20
      Top = 34
      Width = 279
      Height = 24
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 16
      TabOrder = 0
    end
  end
  object rbUseFolder: TRadioButton
    Left = 20
    Top = 20
    Width = 155
    Height = 21
    Caption = 'Use Standard &Folder'
    TabOrder = 1
    OnClick = rbUseFolderClick
  end
  object GroupBox2: TGroupBox
    Left = 10
    Top = 108
    Width = 318
    Height = 70
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 2
    DesignSize = (
      318
      70)
    object ePath: TEdit
      Left = 20
      Top = 25
      Width = 254
      Height = 24
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      Text = 'C:\'
    end
    object rbUsePath: TRadioButton
      Left = 10
      Top = 0
      Width = 90
      Height = 21
      Caption = 'Use &Path'
      TabOrder = 1
      OnClick = rbUsePathClick
    end
    object btnBrowse: TButton
      Left = 277
      Top = 20
      Width = 34
      Height = 30
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = btnBrowseClick
    end
  end
  object Button1: TButton
    Left = 138
    Top = 189
    Width = 92
    Height = 31
    Anchors = [akTop, akRight]
    Caption = '&OK'
    Default = True
    ModalResult = 1
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 236
    Top = 189
    Width = 92
    Height = 31
    Anchors = [akTop, akRight]
    Cancel = True
    Caption = '&Cancel'
    TabOrder = 4
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Left = 8
    Top = 160
  end
end
