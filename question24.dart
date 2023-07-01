import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter 7 number : ");
  for (int i = 0; i < 7; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  int count = 0;
  int sum = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  if (count > 0) {
    double average = sum / count;
    print('Average of negative numbers: $average');
  } else {
    0;
  }
}
