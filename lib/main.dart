import 'package:flutter/material.dart';
import 'package:splash_screen/routes.dart';
import 'package:splash_screen/screens/splash_screen/splashScreen.dart';
import 'package:splash_screen/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
