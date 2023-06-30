unit FormData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TformDt = class(TForm)
    Panel1: TPanel;
    edtName: TEdit;
    edtOrder: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnFinish: TButton;
    procedure btnFinishClick(Sender: TObject);
  private
    ForderMemo : TMemo;
    { Private declarations }
  public
    { Public declarations }
  constructor Create(memo:Tmemo); virtual;
  end;

var
  formDt: TformDt;

implementation

uses
  factory;

{$R *.dfm}

procedure TformDt.btnFinishClick(Sender: TObject);
begin
  try
    ForderMemo.Clear;

    ForderMemo.Lines.Add(
      Tfactory.Create.person(edtName.Text).nameWrite
    );

     ForderMemo.Lines.Add(
      Tfactory.Create.order(edtOrder.Text).orderWrite
    );

  finally
    edtName.Clear;
    edtOrder.Clear;
  end;
end;

constructor TformDt.Create(memo: Tmemo);
begin
  ForderMemo := memo;
end;

end.
