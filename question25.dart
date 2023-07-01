import 'dart:io';

void main() {
  List<int> numbers = [];
  List<int> primeNumbers = [];
  print("Enter 10 number : ");
  for (int i = 0; i < 10; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  for (int j in numbers) {
    bool isPrime = true;
    if (j < 2) {
      isPrime = false;
    } else {
      for (int i = 2; i <= j ~/ 2; i++) {
        if (j % i == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      primeNumbers.add(j);
    }
  }
  print('Prime numbers: $primeNumbers');
}
