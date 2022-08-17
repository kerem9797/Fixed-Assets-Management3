unit Finans_DuranVarliklarinYonetimi3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmDuranVarliklarinYonetimi3 = class(TForm)
    GroupBox2: TGroupBox;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Ed1BFGD: TEdit;
    Ed2BFGD: TEdit;
    Ed3BFGD: TEdit;
    btn1HesaplaBFGD: TButton;
    btn1TemizleBFGD: TButton;
    Ed4BFGD: TEdit;
    Ed5BFGD: TEdit;
    Ed7BFGD: TEdit;
    Ed6BFGD: TEdit;
    btn2HesaplaGBGD: TButton;
    btn2TemizleBFGD: TButton;
    Memo2SonucBilesikFaizGD: TMemo;
    Memo1SonucBilesikFaizGD: TMemo;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Ed8BFBD: TEdit;
    Ed9BFBD: TEdit;
    Ed10BFBD: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    btn3HesaplaBFBD: TButton;
    btn3TemizleBFBD: TButton;
    Memo3SonucBilesikFaizBD: TMemo;
    procedure btn1HesaplaBFGDClick(Sender: TObject);
    procedure btn1TemizleBFGDClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaGBGDClick(Sender: TObject);
    procedure btn2TemizleBFGDClick(Sender: TObject);
    procedure btn3HesaplaBFBDClick(Sender: TObject);
    procedure btn3TemizleBFBDClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDuranVarliklarinYonetimi3: TfrmDuranVarliklarinYonetimi3;

implementation

{$R *.dfm}

procedure TfrmDuranVarliklarinYonetimi3.btn1HesaplaBFGDClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1BFGD.Text)* power(1+StrToFloat(Ed2BFGD.Text),StrToFloat(Ed3BFGD.Text));
Memo1SonucBilesikFaizGD.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarliklarinYonetimi3.btn1TemizleBFGDClick(Sender: TObject);
begin
Ed1BFGD.Clear;
Ed2BFGD.Clear;
Ed3BFGD.Clear;
Memo1SonucBilesikFaizGD.Clear;
end;

procedure TfrmDuranVarliklarinYonetimi3.btn2HesaplaGBGDClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed4BFGD.Text)*power(1+(StrToFloat(Ed5BFGD.Text)/StrToFloat(Ed6BFGD.Text)),StrToFloat(Ed7BFGD.Text)*StrToFloat(Ed6BFGD.Text));
Memo2SonucBilesikFaizGD.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarliklarinYonetimi3.btn2TemizleBFGDClick(Sender: TObject);
begin
Ed4BFGD.Clear;
Ed5BFGD.Clear;
Ed6BFGD.Clear;
Ed7BFGD.Clear;
Memo2SonucBilesikFaizGD.Clear;
end;

procedure TfrmDuranVarliklarinYonetimi3.btn3HesaplaBFBDClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed8BFBD.Text)*(1/power(1+StrToFloat(Ed9BFBD.Text),StrToFloat(Ed10BFBD.Text)));
Memo3SonucBilesikFaizBD.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarliklarinYonetimi3.btn3TemizleBFBDClick(Sender: TObject);
begin
Ed8BFBD.Clear;
Ed9BFBD.Clear;
Ed10BFBD.Clear;
Memo3SonucBilesikFaizBD.Clear;
end;

procedure TfrmDuranVarliklarinYonetimi3.FormCreate(Sender: TObject);
begin
frmDuranVarliklarinYonetimi3.Position := poScreenCenter;
frmDuranVarliklarinYonetimi3.Ed1BFGD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed2BFGD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed3BFGD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed4BFGD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed5BFGD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed6BFGD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed7BFGD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed8BFBD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed9BFBD.MaxLength := 10;
frmDuranVarliklarinYonetimi3.Ed10BFBD.MaxLength := 10;
end;

end.
