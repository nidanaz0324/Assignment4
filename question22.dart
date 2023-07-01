import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter 10 number : ");
  for (int i = 0; i < 10; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  int sumOfSquares = 0;
  for (int i in numbers) {
    if (i % 2 != 0) {
      sumOfSquares += i * i;
    }
  }
  print('Sum of squares of odd numbers: $sumOfSquares');
}
