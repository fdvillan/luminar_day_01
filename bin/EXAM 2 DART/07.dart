
void printPrimesBetween10And20() {
  for (int i = 11; i < 20; i += 2) {
    if (isPrime(i)) {
      print(i);
    }
  }                                               /// 07
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  printPrimesBetween10And20();
}


