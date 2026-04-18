import 'dart:io';

void main() {
  int n;
  n = int.parse(stdin.readLineSync()!);

  int sum = n * (n + 1) ~/ 2;
  print(sum);
}
