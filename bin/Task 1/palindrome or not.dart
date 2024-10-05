

void main() {
  print(checkPalindrome(-1231));
  print(checkPalindrome(94549));
  print(checkPalindrome(376673));
  print(checkPalindrome(77));
  print(checkPalindrome(7564));
}

bool checkPalindrome(int inputValue) {
  if (inputValue < 0) return false;

  int initialValue = inputValue;
  int mirroredValue = 0;

  while (inputValue != 0) {
    mirroredValue = (mirroredValue * 10) + (inputValue % 10);
    inputValue = inputValue ~/ 10;
  }

  return initialValue == mirroredValue;
}
