import 'dart:io';

void main() {
  print('Enter a string: ');
  String input = stdin.readLineSync()!;
  bool isPalindrome = true;

  for (int i = 0; i < input.length; i++) {
    if (input[i] != input[input.length - i - 1]) {
      isPalindrome = false;
      break;
    }
  }

  if (isPalindrome) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
