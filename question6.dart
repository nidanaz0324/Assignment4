import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter 9 number : ");
  for (int i = 0; i < 9; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print('Largest element $largest');
}
