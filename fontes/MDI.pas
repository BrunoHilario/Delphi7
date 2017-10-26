unit MDI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Exerccios1: TMenuItem;
    mCadastroNomes: TMenuItem;
    mConversodetextos: TMenuItem;
    procedure mCadastroNomesClick(Sender: TObject);
    procedure mConversodetextosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

uses UCadastroNomes, UConversaoTexto;

{$R *.dfm}



procedure TFPrincipal.mCadastroNomesClick(Sender: TObject);
var cadastroNome:TFCadastroNomes ;
begin
cadastroNome:= TFCadastroNomes.Create(self);
cadastroNome.ShowModal;
end;

procedure TFPrincipal.mConversodetextosClick(Sender: TObject);
var conversaoTextos:TFConversaoTexto ;
begin
conversaoTextos:= TFConversaoTexto.Create(self);
conversaoTextos.ShowModal;

end;

end.
