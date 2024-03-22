import 'package:empat_project_4/colors/colors.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GFDrawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          GFDrawerHeader(
            closeButton: GestureDetector(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: const Icon(Icons.close, size: 30),
            ),
            currentAccountPicture: Padding(
              padding: EdgeInsets.zero,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: white, width: 1.0),
                ),
                child: const GFAvatar(
                  radius: 80.0,
                  backgroundImage: NetworkImage(
                    "https://media.licdn.com/dms/image/D4E03AQG3BiVBXlBjQQ/profile-displayphoto-shrink_400_400/0/1708016698317?e=1716422400&v=beta&t=ZdJLZgvcK00GS6w8tiJr6wgtuLI3y58k5yHKFulq7cQ",
                  ),
                ),
              ),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Artemii Malyshev',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text('artemiimalyshev.dev@gmail.com'),
              ],
            ),
          ),
          const ListTile(
            leading: Icon(Icons.person),
            title: Text('Your Profile'),
            onTap: null,
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: null,
          ),
        ],
      ),
    );
  }
}
