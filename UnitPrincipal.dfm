object formPrincipal: TformPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema de Controle de Estoque'
  ClientHeight = 318
  ClientWidth = 613
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 304
    Top = 168
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object N1: TMenuItem
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object CadastrodeProdutos1: TMenuItem
        Caption = 'Cadastro de Produtos'
        OnClick = CadastrodeProdutos1Click
      end
    end
    object Movimentaes1: TMenuItem
      Caption = 'Movimenta'#231#245'es'
      object GerenciarMovimentaess1: TMenuItem
        Caption = 'Gerenciar Movimenta'#231#245'es'
        OnClick = GerenciarMovimentaess1Click
      end
      object ConsultarMovimentaes1: TMenuItem
        Caption = 'Consultar Movimenta'#231#245'es'
        OnClick = ConsultarMovimentaes1Click
      end
    end
  end
end
