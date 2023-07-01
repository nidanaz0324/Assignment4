import 'dart:io';

void main() {
  print('Number of terms: ');
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= limit; i++) {
    int cube = i * i * i;
    print('Number is: $i and cube of the $i is: $cube');
  }
}
