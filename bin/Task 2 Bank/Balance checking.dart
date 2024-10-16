///check the bank balance
// Create a new bank account with an initial balance
// Check the balance
class BankAccount {
  String _acNo;
  String _accountHolderName;
  double _balance;

  double get balance => _balance;

  set balance(double value) {
    _balance = value;
  }

  BankAccount(this._acNo, this._accountHolderName, this._balance);

  void withdraw(double amount) {
    _balance -= amount;
  }

  void deposit(double amount) {
    _balance += amount;
  }

  void checkBalance(){
    print(_balance);
  }

  String getDetails(){
    return '''
    account number : $_acNo,
    account holder : $_accountHolderName,
    balance : $_balance
    ''';


  }
}
void main(){
  var ac = BankAccount('22443','dishu',34);
  ac.checkBalance();
  ac.deposit(1000);
  ac.checkBalance();
  ac.withdraw(10);
  ac.checkBalance();
  print("now, we are getting details :");
  print(ac.getDetails());
}