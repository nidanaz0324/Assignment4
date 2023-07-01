import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int remainder;
  while (number != 0) {
    remainder = number % 10;
    sum += remainder;
    number = number ~/ 10;
  }
  print('The sum of all the digits is $sum');
}
