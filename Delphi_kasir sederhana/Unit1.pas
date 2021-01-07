unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses StrUtils;

{$R *.dfm}
Var
    jumlah, harga_satuan, jenis :Integer ;
    bayar : Integer ;
    total, diskon, kembali : Real ;

procedure TForm1.Button1Click(Sender: TObject);

begin
    jumlah := StrToInt(Edit2.Text);
    jenis := ComboBox1.ItemIndex ;
    case jenis of
    0 : harga_satuan := 150000;
    1 : harga_satuan := 200000;
    2 : harga_satuan := 250000;
    3 : harga_satuan := 300000;
    4 : harga_satuan := 350000;
end;
    Edit1.Text := IntToStr(harga_satuan);
    if (jumlah>5) then
       diskon := total * 5 / 100
    else if (jumlah>10) then
       diskon := total * 10 / 100
    else if (jumlah<5) then
       diskon := 0 ;
    Edit3.Text := FloatToStr(diskon);
    total := (harga_satuan * jumlah) - diskon;
    Edit4.Text := FloatToStr (total);
    
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  bayar := StrToInt(Edit5.Text);
  kembali := bayar - total;
  Edit6.Text := FloatToStr(kembali);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
end;

end.
