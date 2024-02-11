void main() {
  int number = 5;
  // int factorial = 1;
  // for(var i = number ; i>0 ; i--){
  //   factorial = factorial * i;
  // }
  // print(factorial);

  int factorial = calculateFactorial(number);
  print(factorial);
}

int calculateFactorial(int n) {
  if (n == 0 || n == 1)
    return 1;
  else
    return n * calculateFactorial(n - 1);
}
