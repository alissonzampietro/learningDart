double balance = 20000;

/*
 * Creating the first function
 */
int sum(int a, int b) {
  return a + b;
}

/*
 * Function NAMED params
 * When you use NAMED params, doesn't matter the position
 * of params, because you need to pass the name of expected
 * param
 */
String showInfo(String name, {int age, double height}) {
  int actualAge = age ?? 20;
  double newHeight = height ?? 1.50;
  return "My name is $name, my age is $actualAge and my height is $newHeight";
}

/*
 * Function POSITIONAL params
 * When you use POSITIONAL params is necessary the param to 
 * be in the right expected position
 */
String bankAccount(int account, [bool goldClient, String cpf]) {
  String typeClient = goldClient ? 'gold' : 'medal';
  return "Account number $account and client $typeClient and "+showBalance();
}

/*
 * Function show the total balance
 */
String showBalance() {
  return 'My actual balance is ' + balance.toString();
}

/*
 * Passing function as params
 * Here you can see that i'm passing a function
 * as param. For this you just need to put the 
 * function name ifself
 */
double debit(int value, Function rate) {
  balance -= value;

  balance = rate(balance);  
  return balance;
}

/*
 * Function to calc rate interest
 */
double calcRateInterest(int value) {
  double calc = value - (value * 0.02);
  return calc;
}

/*
 * Anonymus function as params
 */
void runAnonymus(Function what) {
  what();
}


void main() {
  print(showInfo('alisson', height: 1.80, age: 28));
  print(bankAccount(19595959, true));
  debit(1300, calcRateInterest);
  print(showBalance());
  runAnonymus((){print('Welcome anonymus function');});
  print(showInfo('Alisson', age:25, height:1.7));
}
