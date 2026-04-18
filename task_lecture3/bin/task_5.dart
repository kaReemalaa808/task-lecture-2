import 'dart:io';

void main() {
  String text = stdin.readLineSync()!;

  String result = text.replaceAll(" ", "");
  print(result);
}
