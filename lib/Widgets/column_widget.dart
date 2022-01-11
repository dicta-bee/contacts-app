import 'package:contact_app/models/contact.dart';
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key, required this.contact}) : super(key: key);

  final Contact contact;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          radius: 25.0, backgroundImage: NetworkImage(contact.image)),
      title: Text(
        contact.name,
        style: const TextStyle(fontFamily: 'Nunito'),
      ),
      subtitle: Text(contact.phone),
      trailing: const Icon(
        Icons.more_horiz,
        color: Colors.green,
      ),
    );
  }
}
