import 'package:empat_project_4/components/notification_details.dart';
import 'package:empat_project_4/components/notification_info.dart';
import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = NotificationItems();
    return Scaffold(
      body: ListView.builder(
          itemCount: controller.items.length,
          itemBuilder: (context, index) {
            return ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => NotificationDetails(
                            items: controller.items[index])));
              },
              title: Text(controller.items[index].title),
              subtitle: Text(controller.items[index].subtitle),
              leading: Hero(
                tag: controller.items[index].image,
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage(controller.items[index].image),
                ),
              ),
            );
          }),
    );
  }
}
