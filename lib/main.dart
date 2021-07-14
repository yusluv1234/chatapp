import 'package:chatwith_me/screens/chat_screen.dart';
import 'package:chatwith_me/screens/login_screen.dart';
import 'package:chatwith_me/screens/registration_screen.dart';
import 'package:chatwith_me/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());

// class FlashChat extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData.dark().copyWith(
//         textTheme: TextTheme(
//           bodyText2: TextStyle(color: Colors.black54),
//         ),
//       ),
//       initialRoute: WelcomeScreen.id,
//       routes: {
//         WelcomeScreen.id: (context) => WelcomeScreen(),
//         LoginScreen.id: (context) => LoginScreen(),
//         RegistrationScreen.id: (context) => RegistrationScreen(),
//         ChatScreen.id: (context) => ChatScreen()
//       },
//     );
//   }
}
