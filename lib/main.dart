import 'package:flutter/material.dart';
import 'package:flutter_tictactoe/screens/signup.dart';
import 'package:showcaseview/showcaseview.dart';
import 'package:flutter_tictactoe/screens/welcome.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShowCaseWidget(
        builder: Builder(
          builder: (_) => SignUpPage(),
        ),
      )
    );
  }
}