
class BankAccount{
    double _balance;

    BankAccount(this._balance);

    double get balance => _balance;

    void checkBalance(){
        if(_balance < 0){
            print("You have a loan of ${_balance} BDT");
        }
        else{
            print("Initial Balance: ${_balance.toStringAsFixed(2)} BDT");
        }
    }

    void deposit(double amount){
        if(amount > 0){
            _balance += amount;
            print('Deposit ${amount.toStringAsFixed(2)} BDT. New Bal: ${_balance.toStringAsFixed(2)} BDT');
        }
        else{
            print("Sorry deposit amount is less then one.");
        }
    }

    void withdraw(double amount){
        if(amount > 0 && amount <= _balance){
            print("Withdrawn ${amount.toStringAsFixed(2)} BDT. Avl Bal: ${_balance.toStringAsFixed(2)} BDT ");
        }
        else if(amount>_balance){
            print("You have not that much money.");
        }
        else{
            print("Insufficient balance");
        }
    }

}

void main(){
    BankAccount account = BankAccount(-1.00);

    account.checkBalance();
    account.deposit(20);
    account.withdraw(500);


}