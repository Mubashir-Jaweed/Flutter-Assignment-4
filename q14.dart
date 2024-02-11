void main() {
  int n = 4; // Change the value of n to adjust the number of rows

  int num = 1;

  for (int i = 0; i < n; i++) {
    for (int j = 0; j <= i; j++) {
      print('$num ');
      num++;
    }
    print('');
  }
}
