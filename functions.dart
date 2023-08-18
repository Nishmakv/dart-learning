import 'dart:io';

//void main() {
//sum();
//sumparams(1, 3);
//var sum1 = sumReturn(10, 11);
////print(sum1);
// sumReq(firstnumber: 100, secondnumber: 200, third: 100);
//sumFunction(23,24,sumparams);
// sumFunction(23, 24, (int f, int s) {
//print('function sum ${f + s}');
// });
// sumFuture(12, 12);
//print('after Future');
//}
Future<void> main() async {
  await sum();
  print('after Future');
}

//void sum() {
//print(2 + 3);
//}

//void sumparams(int a, int b) {
//print('${a + b}');
//}

//int sumReturn(int a, int b) {
//return a + b;
//}

//void sumReq(
// {required int firstnumber, required int secondnumber, int third = 0}) {
// print(firstnumber + secondnumber + third);
//}

//void sumFunction(int a, int b, void Function(int, int) customSum) {
// customSum(a, b);
//}

Future<int> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('In sumFuture ${a + b}');
  return a + b;
}

Future<void> sum() async {
  await sumFuture(33, 44);
  print('In just Sum');
}
