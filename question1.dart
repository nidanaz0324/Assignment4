import 'dart:io';

void main() {
  List<int> numbers = [];
  List<int> evenNumbers = [];
  print("Enter 10 number : ");
  for (int i = 0; i < 10; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  for (int i in numbers) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    }
  }
  print(numbers);
  print(evenNumbers);
}
