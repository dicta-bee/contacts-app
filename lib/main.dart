import 'package:contact_app/Screens/homeview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyContactsApp());
}

class MyContactsApp extends StatelessWidget {
  const MyContactsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'contacts_app',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(142, 97, 232, 1),
      ),
      home: const HomeView(),
    );
  }
}
