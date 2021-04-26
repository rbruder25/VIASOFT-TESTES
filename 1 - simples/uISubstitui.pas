unit uISubstitui;

interface

uses
Classes, Sysutils;

type

  ISubstitui = interface
  
   ['{80A8E9E2-E074-471B-9D87-4E85E87F399C}']
     
     function Substituir(Str, Velho, Novo: String): String;
     
  end;
   
  TSubstitui = class(TInterfacedObject,ISubstitui)

  public

    function Substituir(Str, Velho, Novo: String): String;
end;


  
implementation


 { TSubstitui }

function TSubstitui.Substituir(Str, Velho, Novo: String): String;
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
 




