unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Memo1: TMemo;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    Label3: TLabel;
    Label4: TLabel;
    Timer3: TTimer;
    Timer4: TTimer;
    Label5: TLabel;
    Timer5: TTimer;
    Timer6: TTimer;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
 
   

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
timer7.Enabled:=true;
timer8.Enabled:=true;
timer9.Enabled:=true;
timer10.Enabled:=true;
timer11.Enabled:=true;
timer12.Enabled:=true;
Memo1.Lines.LoadFromFile('SUB.txt') ;
Image1.Picture.LoadFromFile('sub.jpg');

end;



procedure TForm5.Button3Click(Sender: TObject);
begin
timer1.Enabled:=true;
timer2.Enabled:=true;
timer3.Enabled:=true;
timer4.Enabled:=true;
timer5.Enabled:=true;
timer6.Enabled:=true;
Memo1.Lines.LoadFromFile('ADD.txt');
Image1.Picture.LoadFromFile('ADD.jpg')

end;

procedure TForm5.Timer1Timer(Sender: TObject);
begin
label1.Visible:=true;
label2.Visible:=true;
timer1.Enabled:=false;
end;

procedure TForm5.Timer2Timer(Sender: TObject);
begin
label1.Visible:=false;
label2.Visible:=false;
timer2.Enabled:=false;
end;

procedure TForm5.Timer3Timer(Sender: TObject);
begin
label3.Visible:=true;
label4.Visible:=true;
timer3.Enabled:=false;
end;

procedure TForm5.Timer4Timer(Sender: TObject);
begin
label3.Visible:=false;
label4.Visible:=false;
timer4.Enabled:=false;
end;

procedure TForm5.Timer5Timer(Sender: TObject);
begin
label5.Visible:=true;
timer5.Enabled:=false;
end;

procedure TForm5.Timer6Timer(Sender: TObject);
begin
label5.Visible:=false;
timer6.Enabled:=false;
end;

procedure TForm5.Timer7Timer(Sender: TObject);
begin
label6.Visible:=true;
label7.Visible:=true;
timer7.Enabled:=false;
end;

procedure TForm5.Timer8Timer(Sender: TObject);
begin
label6.Visible:=false;
label7.Visible:=false;
timer8.Enabled:=false;
end;

procedure TForm5.Timer9Timer(Sender: TObject);
begin
label8.Visible:=true;
label9.Visible:=true;
timer9.Enabled:=false;
end;

procedure TForm5.Timer10Timer(Sender: TObject);
begin
label8.Visible:=false;
label9.Visible:=false;
timer10.Enabled:=false;
end;

procedure TForm5.Timer11Timer(Sender: TObject);
begin
label10.Visible:=true;
timer11.Enabled:=false;
end;

procedure TForm5.Timer12Timer(Sender: TObject);
begin
label10.Visible:=false;
timer12.Enabled:=false;
end;

end.
