void main() {
  int defaultNumber = 0;

  /* 
   * For
   */
  for(int i = defaultNumber; i < 10; i++) {
    print('Eu já me repeti $i vezes');
  }

  /* 
   * While
   */
  int temp = 0;
  while(temp <= defaultNumber) {
    print('Eu estou no número $temp e faltam ${defaultNumber - temp} para chegar no $defaultNumber');
    temp++;
  }

  /*
   * Do while
   */
  int i = 0;
  do {
    print('The actual number is $i');
    i++;
  }while(i < 10);
}