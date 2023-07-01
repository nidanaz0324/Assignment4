import 'dart:io';

void main() {
  print('Enter a string: ');
  String input = stdin.readLineSync()!.toLowerCase();
  int vowelCount = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i] == 'a' ||
        input[i] == 'e' ||
        input[i] == 'i' ||
        input[i] == 'o' ||
        input[i] == 'u' ||
        input[i] == 'A' ||
        input[i] == 'E' ||
        input[i] == 'I' ||
        input[i] == 'O' ||
        input[i] == 'U') {
      vowelCount++;
    }
  }
  print('Number of vowels: $vowelCount');
}
