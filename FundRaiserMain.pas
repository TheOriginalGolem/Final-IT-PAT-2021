unit FundRaiserMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DatabaseController, Math, ExtCtrls;

type
  TfMain = class(TForm)
    PageControl1: TPageControl;
    tsSales: TTabSheet;
    tsAdmin: TTabSheet;
    tsStock: TTabSheet;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMain: TfMain;

implementation

{$R *.dfm}


end.
