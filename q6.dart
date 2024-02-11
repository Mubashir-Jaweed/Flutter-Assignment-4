void main(){
List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  largestNum(numbers);
}


void largestNum(List numbers) {
  int i = numbers[0];
  for (var number in numbers) {
    if (number > i) {
      i = number;
    }
  }
  print('$i is largest number');
}
