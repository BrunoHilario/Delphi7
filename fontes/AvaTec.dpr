program AvaTec;

uses
  Forms,
  MDI in 'MDI.pas' {FPrincipal},
  UCadastroNomes in 'UCadastroNomes.pas' {FCadastroNomes},
  UConversaoTexto in 'UConversaoTexto.pas' {FConversaoTexto},
  Uconversao in 'Uconversao.pas',
  UCadastroPessoas in 'UCadastroPessoas.pas' {fCadastroPessoa},
  UDM in 'UDM.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TfCadastroPessoa, fCadastroPessoa);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
