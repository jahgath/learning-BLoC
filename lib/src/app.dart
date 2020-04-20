import 'package:flutter/material.dart';
import 'package:multiauth/src/auth_bloc_provider.dart';
import 'package:multiauth/src/auth_screen.dart';

class PasswordlessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AuthBlocProvider(
      child:  MaterialApp(
        theme: ThemeData(
          accentColor: Colors.teal,
          primaryColor: Colors.blue,
        ),
        home: Scaffold(
          body: AuthScreen(),
        ),
      )
    );
  }
}

