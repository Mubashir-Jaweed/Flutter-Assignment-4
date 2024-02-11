void main() {
  int number = 5;

  for(int i = 1; i <=number; i++){
  print(Cube(i));
  }
}

String Cube(int n) {
  
  return 'Cube 0f $n is ${n*n*n}';
}
