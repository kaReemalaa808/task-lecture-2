import 'dart:io';

void main() {
  List input = stdin.readLineSync()!.split(" ");
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);

  print("Quotient: ${a ~/ b}");
  print("Remainder: ${a % b}");
}
