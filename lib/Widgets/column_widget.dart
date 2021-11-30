import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: ListTile(
            leading: CircleAvatar(
                radius: 25.0,
                backgroundImage: NetworkImage(
                    'https://media.istockphoto.com/photos/put-more-in-get-more-out-picture-id1291318636?b=1&k=20&m=1291318636&s=170667a&w=0&h=UvVIk7wwkN3X9OFm8gBlWWviV5vAjfrq2ejYP30JmnA=')),
            title: Text(
              'Selorm',
              style: TextStyle(fontFamily: 'Nunito'),
            ),
            subtitle: Text('+233 0234 995670'),
            trailing: Icon(Icons.more_horiz),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Divider(
            color: Theme.of(context).primaryColor,
          ),
        )
      ],
    );
  }
}
