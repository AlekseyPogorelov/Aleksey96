unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TForm8 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Timer1: TTimer;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('MOV.txt') ;
  Image1.Picture.LoadFromFile('mov.jpg');
  timer1.Enabled:=true;
  label1.Visible:=true;
label2.Visible:=true;
end;

procedure TForm8.Timer1Timer(Sender: TObject);
begin
label3.Visible:=true;
end;


end.
