import 'dart:io';

void main() {
  add(6, 6);
  subtract(10, 5);
  multiply(2, 2);
  divide(10, 2);
  sum(10, 20, subtract);
}

void add(int a, int b) {
  print('${a + b}');
}

void subtract(int a, int b) {
  print('${a - b}');
}

void multiply(int a, int b) {
  print('${a * b}');
}

void divide(int a, int b) {
  print('${a / b}');
}

void sum(int a, int b, void Function(int, int) customSum) {
  customSum(a, b);
}
