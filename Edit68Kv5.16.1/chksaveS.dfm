object ChkSave: TChkSave
  Left = 323
  Top = 240
  Width = 293
  Height = 136
  BorderIcons = [biSystemMenu]
  Caption = 'EASy68K Editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000088888888888888888888888888888800844
    4444444444444444444444444480084444444444444444444444444444800844
    444444444444444444444444448008CCCCCCCCCCCCCCCCCCCCCCCCC4448008C8
    8888888888888888888888C4448008C88888888888888888888888C4448008CF
    FFFFFFFFFFFFFFFFFFFFFFC4448008CFFFFFFFFFFFFFFFFFFFFFFFC4448008CF
    07FF07FF0007FFF0007FFFC4448008CF07FF07F07FF07F07FF07FFC4448008CF
    07FF07F07FF07F07FF07FFC4448008CFF0707FF07FF07F07FF07FFC4448008CF
    FF07FFF00007FFF0007FFFC4448008CFF0707FF07FFFFF07FF07FFC4448008CF
    07FF07F07FFFFF07FF07FFC4448008CF07FF07F07FF07F07FF07FFC4448008CF
    07FF07FF0007FFF0007FFFC4448008CFFFFFFFFFFFFFFFFFFFFFFFC4448008CF
    FFFFFFFFFFFFFFFFFFFFFFC4448008CCCCCCCCCCCCCCCCCC88CC99C4448008CC
    CCCCCCCCCCCCCCCCCC8899C4448008CCCCCCCCCCCCCCCCCCCCCCCCC444800888
    8888888888888888888888888880088888888888888888888888888888800777
    7777777777777777777777777770077777777777777777777777777777700CCC
    CCCCCCCCCCCCCCCCCCCC88CC99C00CCCCCCCCCCCCCCCCCCCCCCCCC8899C00CCC
    CCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblMessage: TLabel
    Left = 16
    Top = 16
    Width = 249
    Height = 33
    AutoSize = False
    Caption = 'lblMessage'
    WordWrap = True
  end
  object btnOK: TButton
    Left = 48
    Top = 64
    Width = 73
    Height = 25
    Caption = '&Yes'
    TabOrder = 0
    OnClick = btnOKClick
  end
  object Button2: TButton
    Left = 152
    Top = 64
    Width = 73
    Height = 25
    Caption = '&No'
    TabOrder = 1
    OnClick = Button2Click
  end
end
