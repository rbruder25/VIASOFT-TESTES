unit uSubstitui;

interface

uses 

Classes, Sysutils,uISubstitui;

type


TSoma = class ( TInterfacedObject, ISubstitui )
private

protected
     function Substituir(Str, Velho, Novo: String): String;
 end;

implementation 

 
{ TSoma }

function TSoma.Substituir(Str, Velho, Novo: String): String;
var 
   i,y,tamanho,inicio : integer;
   a,b, letra,texto : string;
begin
   tamanho :=   Length(Str);
   inicio := 1 ;
   for i := 1 to tamanho do
   begin
    for y := inicio to tamanho+1 do
    begin
      a :=  copy(str,i,y);
      b :=  copy(str,inicio,1);
      inicio := inicio+1;
      if (trim(letra) = Velho) then   //duas Letra
      begin
        letra := Novo;
        texto := texto+letra;
        letra := '';
      end;
      if (trim(b) = Velho) then //1 Letra
      begin
        texto :=  texto+letra+novo;
        break;
      end;     
     if b = ' ' then
      begin
        letra := letra + b;
        break ;
      end;
      letra := letra+b;
    end;
    if (trim(b) <> Velho) then
    texto := texto+letra;
    letra := '';
    if inicio > tamanho then
      Result := texto;
  end;
end;

end.
