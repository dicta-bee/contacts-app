import 'package:contact_app/screens/homeview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyContactsApp());
}

class MyContactsApp extends StatelessWidget {
  const MyContactsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'contacts_app',
      theme: ThemeData(
        fontFamily: 'Nunito',
        iconTheme: const IconThemeData(color: Colors.green),
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            toolbarTextStyle: TextStyle(color: Colors.green)),
        primaryColor: Colors.green,
      ),
      home: const HomeView(),
    );
  }
}
