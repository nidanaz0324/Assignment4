import 'dart:io';

void main() {
  String correctEmail = 'nida123@gmail.com';
  String correctPassword = '123456';
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    print('Enter your email: ');
    String email = stdin.readLineSync()!;
    print('Enter your password: ');
    String password = stdin.readLineSync()!;
    if (email == correctEmail && password == correctPassword) {
      isLoggedIn = true;
      print('User login successful.');
    } else {
      print('Incorrect credentials. Please try again.');
    }
  }
}
