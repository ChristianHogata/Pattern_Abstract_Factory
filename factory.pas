unit factory;

interface

uses
  myInterface;

type
  Tfactory = class(TInterfacedObject, iClassFactory)
    public
      function person(name:string): iPerson;
      function order(order:string): iOrder;
  end;

implementation

uses
  person, order;

{ factory }

function Tfactory.order(order:string): iOrder;
begin
  Result := Torder.Create(order);
end;

function Tfactory.person(name:string): iPerson;
begin
  Result := TPerson.Create(name);
end;

end.
