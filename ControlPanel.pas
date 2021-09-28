unit ControlPanel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MainFunctions, DatabaseController, ComCtrls, Grids, DBGrids,
  StdCtrls, Buttons;

type
  TfrmControl = class(TForm)
    PageControl1: TPageControl;
    tsSales: TTabSheet;
    tsRecords: TTabSheet;
    DBGrid1: TDBGrid;
    btnSales: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    tsManagement: TTabSheet;
    btnResetPass: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CheckBox1: TCheckBox;
    DBGrid2: TDBGrid;
    Button5: TButton;
    Button8: TButton;
    Button9: TButton;
    procedure btnSalesClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure btnResetPassClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmControl: TfrmControl;
  funcEncrypt: TEncryptPass;

implementation

{$R *.dfm}

procedure TfrmControl.BitBtn2Click(Sender: TObject);
begin
dbMod.ADOQuery1.SQL.Text:='select * from stock';
dbmod.ADOQuery1.Active:=true;
end;

procedure TfrmControl.BitBtn3Click(Sender: TObject);
begin
dbMod.ADOQuery1.SQL.Text:='select * from clients';
dbmod.ADOQuery1.Active:=true;
end;

procedure TfrmControl.btnResetPassClick(Sender: TObject);
begin
funcEncrypt:=tencryptpass.Create;
funcEncrypt.ResetPassword;
end;

procedure TfrmControl.btnSalesClick(Sender: TObject);
begin
dbMod.ADOQuery1.SQL.Text:='select * from sales';
dbmod.ADOQuery1.Active:=true;
end;

end.
