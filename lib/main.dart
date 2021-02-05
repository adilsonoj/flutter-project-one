import 'package:flutter/material.dart';
import 'package:projetc1/screen/transferency/form.dart';
//import 'package:projetc1/components/google_login/google.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          )),
      //home: SignInDemo()
      home: TransferencyMain(),
    );
  }
}
