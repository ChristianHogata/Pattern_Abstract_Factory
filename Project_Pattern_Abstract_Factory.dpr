program Project_Pattern_Abstract_Factory;

uses
  Vcl.Forms,
  formPrinc in 'formPrinc.pas' {Form1},
  person in 'person.pas',
  order in 'order.pas',
  myInterface in 'myInterface.pas',
  factory in 'factory.pas',
  FormData in 'FormData.pas' {formDt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TformDt, formDt);
  Application.Run;
end.
