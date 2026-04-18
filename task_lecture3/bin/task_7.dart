import 'dart:io';

void main() {
  List input = stdin.readLineSync()!.split(" ");
  double total = double.parse(input[0]);
  int people = int.parse(input[1]);

  double result = total / people;
  print(result);
}
