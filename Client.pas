unit Client;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MainFunctions, DatabaseController, StdCtrls,
  Buttons, Grids, DBGrids, CheckLst, Spin;

type
  TfrmClient = class(TForm)
    DBGrid1: TDBGrid;
    btnBuy: TBitBtn;
    Label1: TLabel;
    edtFName: TEdit;
    Label2: TLabel;
    edtLName: TEdit;
    Label3: TLabel;
    edtEmail: TEdit;
    cbGender: TComboBox;
    edtPhoneNum: TEdit;
    Label4: TLabel;
    spnQuantity: TSpinEdit;
    Label5: TLabel;
    procedure btnBuyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClient: TfrmClient;
  sFName,sLName,sEmail,sPhoneNum,sGender: String;
  iQuantity: Integer;

implementation

{$R *.dfm}

procedure TfrmClient.btnBuyClick(Sender: TObject);
begin
sFname:=edtFname.Text;
sLname:=edtlname.Text;
showmessage(cbGender.Text);
sGender:=cbGender.Text;

end;

end.
