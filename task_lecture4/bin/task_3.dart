import 'dart:io';

void main() {
  //the first method
  int n;
  n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    print(n % 10);
    n ~/= 10;
  }

  //the second method
  while (n > 0) {
    stdout.write("${n % 10} ");
    n ~/= 10;
  }
}
