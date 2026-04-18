import 'dart:io';

void main() {
  List input;
  input = stdin.readLineSync()!.split(" ");
  int l1 = int.parse(input[0]);
  int r1 = int.parse(input[1]);
  int l2 = int.parse(input[2]);
  int r2 = int.parse(input[3]);

  int start = l1 > l2 ? l1 : l2;
  int end = r1 < r2 ? r1 : r2;

  if (start <= end) {
    print("$start $end");
  } else {
    print(-1);
  }
}
