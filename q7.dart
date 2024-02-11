void main() {
  TableOf(8, 5);
  TableOf(10, 9);
  TableOf(8, 9);
}

void TableOf(int num, int range) {
  for (var i = 1; i <= range; i++) {
    print('$num x $i = ${i * num}');
  }
  print('\n');
}
