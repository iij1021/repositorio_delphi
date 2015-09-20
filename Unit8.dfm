object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 455
  ClientWidth = 562
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FlowPanel1: TFlowPanel
    Left = 0
    Top = 0
    Width = 562
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 152
    ExplicitTop = 168
    ExplicitWidth = 185
  end
  object Panel1: TPanel
    Left = 0
    Top = 414
    Width = 562
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 176
    ExplicitTop = 184
    ExplicitWidth = 185
    DesignSize = (
      562
      41)
    object Button1: TButton
      Left = 472
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 562
    Height = 373
    Align = alClient
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = Dados
    Left = 376
    Top = 184
  end
  object Dados: TClientDataSet
    PersistDataPacket.Data = {
      420000009619E0BD0100000018000000020000000000030000004200044E4F4D
      450100490000000100055749445448020002001400064E554D45524F04000100
      000000000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 376
    Top = 120
    object DadosNOME: TStringField
      FieldName = 'NOME'
    end
    object DadosNUMERO: TIntegerField
      FieldName = 'NUMERO'
    end
  end
end
