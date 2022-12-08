import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print('Enter One Letter please to discover if vowel or not');
  String? x = stdin.readLineSync();
  if (x == 'A' ||
      x == 'a' ||
      x == 'I' ||
      x == 'i' ||
      x == 'O' ||
      x == 'o' ||
      x == 'A' ||
      x == 'a' ||
      x == 'e' ||
      x == 'E') {
    print('$x is vowel letter');
  } else
    (print('$x not is vowel letter'));
}
// Write a Dart program to test whether a passed letter is a vowel or not