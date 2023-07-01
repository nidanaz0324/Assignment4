import 'dart:io';

void main() {
  print("Enter a number: ");
  int limit = int.parse(stdin.readLineSync()!);
  int first = 0;
  int second = 1;
  print('Fibonacci sequence up to $limit:');
  print(first);
  for (int i = 1; i <= limit; i++) {
    print(second);
    int next = first + second;
    first = second;
    second = next;
  }
}
