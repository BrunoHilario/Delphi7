object FConversaoTexto: TFConversaoTexto
  Left = 241
  Top = 116
  Width = 736
  Height = 292
  Caption = 'Exerc'#237'cio 2 - Classes de convers'#227'o de texto'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lTextoOriginal: TLabel
    Left = 8
    Top = 32
    Width = 65
    Height = 13
    Caption = 'Texto Original'
  end
  object lTextoConvertido: TLabel
    Left = 464
    Top = 32
    Width = 80
    Height = 13
    Caption = 'Texto convertido'
  end
  object lquantidadeLetras: TLabel
    Left = 264
    Top = 166
    Width = 98
    Height = 13
    Caption = 'Quantidade de letras'
  end
  object memoTextoOriginal: TMemo
    Left = 8
    Top = 48
    Width = 241
    Height = 185
    TabOrder = 0
  end
  object memoTextoConvertido: TMemo
    Left = 464
    Top = 48
    Width = 241
    Height = 185
    TabOrder = 1
  end
  object rgOpcoes: TRadioGroup
    Left = 264
    Top = 48
    Width = 185
    Height = 105
    Caption = 'Op'#231#245'es de convers'#227'o:'
    Items.Strings = (
      'Invertido'
      'Primeira mai'#250'scula'
      'Ordem alfab'#233'tica')
    TabOrder = 2
  end
  object eQuantidade: TEdit
    Left = 264
    Top = 181
    Width = 185
    Height = 21
    TabOrder = 3
  end
  object bConverter: TButton
    Left = 264
    Top = 208
    Width = 185
    Height = 25
    Caption = 'Converter'
    TabOrder = 4
  end
end
