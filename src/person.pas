unit person;

interface

uses
  myInterface;

type
  TPerson = class(TInterfacedObject, iPerson)
    Fname: string;
    public
      function nameWrite(): String;
    constructor Create(name: string);
  end;

implementation

{ TPessoa }



{ TPessoa }

constructor TPerson.Create(name:string);
begin
  Fname := name;
end;

function TPerson.nameWrite: String;
begin
  Result := Fname;
end;

end.
