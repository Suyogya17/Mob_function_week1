//  checking if the number is prime number

bool isaPrimenum(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  int num = 17;
  print("$num is ${isaPrimenum(num) ? 'a Prime' : 'not a Prime'} number.");
}
