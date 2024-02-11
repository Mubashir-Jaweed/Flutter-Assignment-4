void main() {
  String value = 'madam';
  bool isPalindrom = checkPalindrom(value);
  if (isPalindrom)
    print(' $isPalindrom: $value is Pallindrom');
  else
    print(' $isPalindrom: $value is not Pallindrom');
}

bool checkPalindrom(String value) {
                         // 1. method

  // int lengthOfString = value.length;
  // int halfOfLength = lengthOfString ~/ 2;
  // for (int i = 0; i <= halfOfLength; i++) {
  //   if (value[i] != value[value.length - 1 - i]) {
  //     return false;
  //   }
  // }

                         // 2. method

  List<String> splitValue = value.toString().split('');

  if (value != splitValue.reversed.join()) {
    return false;
  }

  return true;
}
