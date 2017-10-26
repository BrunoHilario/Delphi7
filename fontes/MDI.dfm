object FPrincipal: TFPrincipal
  Left = 275
  Top = 239
  Width = 857
  Height = 480
  Caption = 'Avalia'#231#227'o T'#233'cnica DB1 - Bruno Alves HIlario'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 136
    Top = 72
    object Exerccios1: TMenuItem
      Caption = 'Exerc'#237'cios'
      object mCadastroNomes: TMenuItem
        Caption = 'Cadastro Nomes'
        OnClick = mCadastroNomesClick
      end
      object mConversodetextos: TMenuItem
        Caption = 'Convers'#227'o de textos'
        OnClick = mConversodetextosClick
      end
    end
  end
end
