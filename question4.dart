import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  print('The factorial of $num is $factorial');
}
