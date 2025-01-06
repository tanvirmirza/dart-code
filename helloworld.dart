import 'dart:io';

void main() {
  LoginController loginController = LoginController();

  print('Welcome to the login app!');
  print('Enter username:');
  String username = stdin.readLineSync() ?? '';

  print('Enter password:');
  String password = stdin.readLineSync() ?? '';

  loginController._loginState.Username(username);
  loginController._loginState.Password(password);

  loginController.login();
}          




class LoginState {
  String _username = '';
  String _password = '';

  void Username(String username) => _username = username;
  void Password(String password) => _password = password;

  bool isValid() => _username.isNotEmpty && _password.isNotEmpty;
}





class LoginController {
  final LoginState _loginState = LoginState();

  void login() {
    if (_loginState.isValid()
    ) {  
      // Authenticate user (e.g., check against a database)   
      print('Login successful!');
    } else {
      print('Invalid credentials. Try again.');
    }
  }
}




