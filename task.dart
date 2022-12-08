import 'dart:io';

void main() {
  //read number from user
  print('Enter radius cm ');
  var R = int.parse(stdin.readLineSync()!);

  var Area = R * R * 3.14;

  print('area = $Area cm');
}
// Write a program which accepts the radius of a circle from the user and compute the area.

