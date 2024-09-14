import 'package:clothes_app/users/authentiation/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Clothes App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      // home: FutureBuilder(
      //   future: _initializeApp(),
      //   builder: (context, dataSnapShot) {
      //     return LoginScreen();
      //   },
      // ),
      home: LoginScreen(),
    );
  }
}
