import 'dart:io';

void main() {
  List input;
  input = stdin.readLineSync()!.split(" ");
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);

  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }

  print(a);
}
