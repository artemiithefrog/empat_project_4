import 'package:empat_project_4/components/notification_info.dart';
import 'package:flutter/material.dart';

class NotificationDetails extends StatelessWidget {
  final NotificationInfo items;
  const NotificationDetails({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          items.title,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: items.image,
              child: Image.asset(
                items.image,
                width: 200,
                height: 200,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              items.message,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
