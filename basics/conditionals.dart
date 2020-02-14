void main() {
  int a = 20;
  int b = 7;

  /* 
   * Conditional
   */
  if(a > b) {
    print('$a é maior que $b');
  }else {
    print('$a é menor que $b');
  }
  
  /* 
   * Ternary
   */
  print( a > b ? 'maior' : 'menor');
}