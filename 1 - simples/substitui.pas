unit substitui;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,uSubstitui, uISubstitui,Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }

  //  TSubstitui :  uSubstitui.TuSubstitui;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var 
   TSubstituiIn  :   uSubstitui.TuSubstitui; 
begin
    TSubstituiIn  :=  uISubstitui.TSubstitui.Create;

     edit4.Text := TSubstituiIn.Substituir(Edit1.Text,Edit2.Text,Edit3.text);

end;    

end.
