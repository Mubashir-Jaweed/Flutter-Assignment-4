void main() {
  int number = 12345;
  List n = number.toString().split('');
  num sum = 0;

  n.forEach((value) {
    sum = sum + int.parse(value);
  });
print(sum);

}
