/*
 * Creating the first function
 */
int sum(int a, int b) {
  return a + b;
}

/*
 * Function with optional params
 */
String showInfo(String name, {int age, double height}) {
  return "My name is $name, my age is $age and my height is $height";
}


void main() {

  int i = 0;
  do {
    print('The sum of actual value plus one is ${sum(i, (i+1))}');
    i++;
  }while(i < 10);

  print(showInfo('Alisson', age:25, height:1.7));

}