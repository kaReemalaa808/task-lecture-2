import 'dart:io';

void main() {
  List input;
  input = stdin.readLineSync()!.split(" ");
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);

  bool found = false;

  for (int i = a; i <= b; i++) {
    int num = i;
    bool lucky = true;

    while (num > 0) {
      int digit = num % 10;
      if (digit != 4 && digit != 7) {
        lucky = false;
        break;
      }
      num ~/= 10;
    }

    if (lucky) {
      stdout.write("$i ");
      found = true;
    }
  }

  if (!found) {
    print(-1);
  }
}
