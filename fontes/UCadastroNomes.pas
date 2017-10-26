unit UCadastroNomes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,StrUtils;

type
  TFCadastroNomes = class(TForm)
    gbInserirNomes: TGroupBox;
    lNome: TLabel;
    eNome: TEdit;
    bInserirNome: TButton;
    gbOperacoes: TGroupBox;
    bRemoverPrimeiro: TButton;
    bReomoverUltimo: TButton;
    bContarNomes: TButton;
    bSair: TButton;
    gbListaNomes: TGroupBox;
    bExibirNomes: TButton;
    lnomes: TListBox;
    procedure bInserirNomeClick(Sender: TObject);
    procedure bExibirNomesClick(Sender: TObject);
    procedure bRemoverPrimeiroClick(Sender: TObject);
    procedure bReomoverUltimoClick(Sender: TObject);
    procedure bContarNomesClick(Sender: TObject);
    procedure bSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastroNomes: TFCadastroNomes;

implementation

{$R *.dfm}

var  vetorNome: array of String;
     n : integer = 0;

procedure TFCadastroNomes.bInserirNomeClick(Sender: TObject);
var achou,i,j :integer;
    nome :string;
begin
  achou :=0;
  if eNome.text <> '' then
  begin
      nome := eNome.text;
      n:= n+1;
      SetLength(vetorNome, n);
      if n = 1 then
         vetorNome[n-1] := nome
      else begin
        for i := 0 to n-2 do
        begin
           if UpperCase(nome) < UpperCase(vetorNome[i]) then
           begin
              for j := n-1 downto i+1 do
              begin
                 vetorNome[j]:= vetorNome[j-1];
                 vetorNome[j-1] := '';
              end;
              vetorNome[i] := nome;
              achou := 1;
           end;
           if achou =1 then Break;
        end;
        if achou = 0 then
           vetorNome[n-1] := nome;
      end;
      lNomes.Items.Clear;
      lNomes.Items.Add('Cadastrado com sucesso');
  end;
  eNome.text := '';
end;

procedure TFCadastroNomes.bExibirNomesClick(Sender: TObject);
var i :integer;
begin
    lNomes.Items.Clear;
    for i:=0 to n-1 do
    begin
        lNomes.Items.Add(vetorNome[i]);
    end;

end;

procedure TFCadastroNomes.bRemoverPrimeiroClick(Sender: TObject);
var i:integer;
begin
   vetorNome[0] := '';
   for i:=1 to n-1 do
   begin
      vetorNome[i-1]:=vetorNome[i];
      vetorNome[i]:='';
   end;

end;

procedure TFCadastroNomes.bReomoverUltimoClick(Sender: TObject);
begin
   vetorNome[n-1] := '';
   n:=n-1;
end;

procedure TFCadastroNomes.bContarNomesClick(Sender: TObject);
begin
    ShowMessage('Quantidade de nomes: '+inttostr(n));
end;

procedure TFCadastroNomes.bSairClick(Sender: TObject);

begin
  if vetorNome[0] < vetorNome[1] then
   lNomes.Items.Add(vetorNome[0])
  else
   lNomes.Items.Add(vetorNome[1]);
end;

end.
