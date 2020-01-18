unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var nBarang : String;
    jBarang, hBarang, tbayar: integer;

begin

    nbarang := (Edit1.Text);
    jBarang := StrToInt (Edit2.Text);
    hBarang := StrToInt (Edit3.Text);


    tBayar := jBarang * hBarang;

    Edit4.Text := IntToStr (tBayar);




end;

procedure TForm1.Button2Click(Sender: TObject);
begin

    form1.close;

end;

end.
