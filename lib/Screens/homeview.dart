import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'My Contacts',
            style: TextStyle(
                color: Theme.of(context).appBarTheme.toolbarTextStyle!.color,
                fontSize: 25.0,
                fontFamily: 'Nunito'),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/jay.jpg'),
              ),
            )
          ],
          elevation: 0,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(90),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Search',
                    prefixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: const BorderSide(
                            width: 2.0, color: Color(0xFFfadf8e)))),
              ),
            ),
          )),
    );
  }
}
