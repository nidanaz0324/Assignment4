import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {'email': 'user1@example.com', 'password': 'password123'},
    {'email': 'user2@example.com', 'password': 'secret456'},
    {'email': 'user3@example.com', 'password': 'qwerty789'},
  ];
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    print('Enter your email: ');
    String email = stdin.readLineSync()!;
    print('Enter your password: ');
    String password = stdin.readLineSync()!;
    for (var i in userCredentials) {
      if (email == i['email'] && password == i['password']) {
        isLoggedIn = true;
        print('User login successful.');
        break;
      }
    }
    if (!isLoggedIn) {
      print('Incorrect credentials. Please try again.');
    }
  }
}
