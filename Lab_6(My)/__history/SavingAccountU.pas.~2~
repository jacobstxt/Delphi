unit SavingAccountU;

interface
uses SysUtils, BankU;

Type
SavingAccount = class (BankAccount)

private
    FInterestRate: Double;
public
    constructor Initialize(ANumber, AOwner: string; AInitialDeposit: Double; ARate: Double);
    procedure ShowStatement; override;
    procedure ApplyInterest;
end;

implementation


constructor SavingAccount.Initialize(ANumber, AOwner: string; AInitialDeposit: Double; ARate: Double);
begin
  inherited Initialize(ANumber, AOwner, AInitialDeposit);
  FInterestRate := ARate;
end;


Procedure SavingAccount.ApplyInterest;
begin
  Writeln('Нараховано відсотки!');
  Deposit(Balance * (FInterestRate/100));
end;

procedure SavingAccount.ShowStatement;
begin
  Inherited ShowStatement;
  Writeln('Відсоткова ставка: ', FInterestRate:0:2, '%');
  Writeln('==========================');
end;


end.
