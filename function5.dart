// celsius to fahrenheit

double celsiustofahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

void main() {
  double celsius = 25;
  print("$celsius°C is equal to ${celsiustofahrenheit(celsius)}°F");
}
