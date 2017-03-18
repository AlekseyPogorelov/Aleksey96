unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TForm12 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Timer1: TTimer;
    Memo1: TMemo;
    Button2: TButton;
    Timer2: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.Button1Click(Sender: TObject);
begin
label1.Visible:=true;
Memo1.Lines.LoadFromFile('BREQ.txt') ;
timer1.Enabled:=true;
timer2.Enabled:=true;
end;

procedure TForm12.Timer1Timer(Sender: TObject);
begin
label2.Visible:=true;
timer1.Enabled:=false;
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
label1.Visible:=true;
Memo1.Lines.LoadFromFile('BRNE.txt') ;
timer1.Enabled:=true;
end;

procedure TForm12.Timer2Timer(Sender: TObject);
begin
 label2.Visible:=false;
 timer2.Enabled:=false;
end;

end.
