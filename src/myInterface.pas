unit myInterface;

interface

type
  iPerson = interface
    ['{25F8371D-4B98-4C07-8782-65B1D558FD99}']
    function nameWrite():string;
  end;

  iOrder = interface
    ['{B9D335D8-06CE-4574-BF3E-3F97EC049A3B}']
    function orderWrite():string;
  end;

  iClassFactory = interface
    ['{2C911F93-2C10-4647-87B2-387F6A28A81B}']
    function person(name:string): iPerson;
    function order(order:string): iOrder;
  end;

implementation

end.
