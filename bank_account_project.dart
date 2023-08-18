class BankAccount {
  String accountNumber;
  String accountHolderName;
  double balance;
  double fixedDeposit;

  BankAccount(this.accountNumber, this.accountHolderName, double balance,
      this.fixedDeposit)
      : balance = 0 {
    if (balance < this.fixedDeposit) {
      this.balance = balance;
    } else {
      print('error');
    }
    this.balance = balance;
  }

  void display() {
    print('accountNumber: $accountNumber');
    print('accountHolderName: $accountHolderName');
    print('balance: $balance');
  }

  void deposit(double amount) {
    if (balance + amount > fixedDeposit) {
      print('error: Deposit amount exceeds the fixed deposit.');
    } else {
      balance += amount;
    }
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print('error: Withdrawal amount exceeds the balance.');
    }
  }
}

void main() {
  BankAccount account = BankAccount('132456', 'nishma', 15000, 20000);
  account.deposit(30000);
  account.display();
  account.withdraw(5000);
  account.display();
}
