import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter 10 number : ");
  for (int i = 0; i < 10; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  print('Numbers greater than 5:');
  for (int i in numbers) {
    if (i > 5) {
      print("$i");
    } else {
      continue;
    }
  }
}
