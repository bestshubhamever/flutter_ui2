import 'package:flutter/material.dart';
import 'package:flutter_ui2/screens/welcome_screen.dart';
import 'package:flutter_ui2/screens/login_screen.dart';
import 'package:flutter_ui2/screens/registration_screen.dart';
import 'package:flutter_ui2/screens/chat_screen.dart';

import 'screens/chat_screen.dart';
import 'screens/login_screen.dart';

import 'screens/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen()
      },
    );
  }
}
