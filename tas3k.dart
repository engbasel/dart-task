import 'dart:io';

void main(List<String> args) {
  print('inter random num');
  var m = int.parse(stdin.readLineSync()!);
  var diff = m - 23;
  if (diff > 23) {
    var newdiff = diff * diff;
    print('the fainal resalt is $newdiff');
  } else
    (print('$diff'));
}

// Write a program to get the difference between a given number and 23, if the number is greater than 23 return double the absolute difference.
