import 'dart:io';

void main() {
  print('enter a number:');
  try {
    var input = int.parse(stdin.readLineSync()!);
    var square = input * input;
    print('Square of $input is $square');
  } catch (e) {
    print('invalid input');
  }
}
