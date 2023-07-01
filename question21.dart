import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter 10 number : ");
  for (int i = 0; i < 10; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  if (numbers.isNotEmpty) {
    int minimum = numbers[0];
    int maximum = numbers[0];
    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] < minimum) {
        minimum = numbers[i];
      }
      if (numbers[i] > maximum) {
        maximum = numbers[i];
      }
    }
    print('Minimum: $minimum');
    print('Maximum: $maximum');
  } else {
    print('The list is empty.');
  }
}
