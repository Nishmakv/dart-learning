import 'dart:io';

void main() {
  int sum = 0;
  print('Enter a number:');
  var input = stdin.readLineSync();
  var num = int.parse(input!);

  List<int> numberList = [];
  for (var i = 0; i < num; i++) {
    print('Enter element ${i + 1}:');
    var element = int.parse(stdin.readLineSync()!);
    numberList.add(element);

    sum = sum + element;
  }
  print('Sum of the elements: $sum');
}
