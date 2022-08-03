unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
   private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
label2.Caption:=edit1.Text;
form1.Caption:='SISTEMA DE CADASTRO - OPERADOR: ' + edit1.Text;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
     label2.Caption:= DateTimeTOstr(now);
end;

procedure gravar();
begin

end;

end.
