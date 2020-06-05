unit FChan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm2 = class(TForm)
    grp: TGroupBox;
    lblTitle: TLabel;
    btnCreate: TButton;
    matrix_order: TSpinEdit;
    procedure btnCreateClick(Sender: TObject);
  private
    { Private declarations }
  public
    rowcount: integer;
    colcount: integer;
    buttonSelected2: Integer;
    button: string;
  end;

var
  Form2: TForm2;

implementation

uses FMain;
{$R *.dfm}

procedure TForm2.btnCreateClick(Sender: TObject);
begin
  if colcount>0
  then
    begin
      buttonSelected2:=MessageDlg(button, mtCustom, mbYesNoCancel, 0);
      if (buttonselected2=mrYes) or (buttonselected2=mrNo)
      then
        Form2.Close;
    end
  else
    Form2.Close;
  Form2.ColCount:=matrix_order.Value;
  Form2.RowCount:=matrix_order.value;
end;

end.
