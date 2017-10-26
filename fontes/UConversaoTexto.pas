unit UConversaoTexto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;
                                     type
  TFConversaoTexto = class(TForm)
    memoTextoOriginal: TMemo;
    lTextoOriginal: TLabel;
    memoTextoConvertido: TMemo;
    lTextoConvertido: TLabel;
    rgOpcoes: TRadioGroup;
    eQuantidade: TEdit;
    lquantidadeLetras: TLabel;
    bConverter: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConversaoTexto: TFConversaoTexto;

implementation

{$R *.dfm}

end.
