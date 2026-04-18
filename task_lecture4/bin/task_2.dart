import 'dart:io';

void main() {
  int x;
  x = int.parse(stdin.readLineSync()!);

  int firstDigit = x ~/ 1000;

  if (firstDigit % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }
}
