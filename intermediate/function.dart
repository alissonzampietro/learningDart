/*
 * Creating the first function
 */
int sum(int a, int b) {
  return a + b;
}

void main() {

  int i = 0;
  do {
    print('The sum of actual value plus one is ${sum(i, (i+1))}');
    i++;
  }while(i < 10);

}