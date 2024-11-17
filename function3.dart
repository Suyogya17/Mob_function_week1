// calculating the area
double calculateRectangleArea(double length, double width) {
  return length * width;
}

void main() {
  double length = 10.0;
  double width = 5.5;
  print("The area of a rectangle is ${calculateRectangleArea(length, width)}");
}
