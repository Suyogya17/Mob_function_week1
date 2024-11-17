// finding the max number

int max(int a, int b) {
  return (a > b) ? a : b;
}

void main() {
  int num1 = 15, num2 = 20;
  print("The maximum of $num1 and $num2 is ${max(num1, num2)}");
}
