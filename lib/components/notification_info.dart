class NotificationInfo {
  final String title;
  final String subtitle;
  final String image;
  final String message;

  NotificationInfo(
      {required this.title,
      required this.subtitle,
      required this.image,
      required this.message});
}

class NotificationItems {
  List<NotificationInfo> items = [
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: 'lib/images/image1.png',
        message: "Message 1"),
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "lib/images/image2.png",
        message: "Message 2"),
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "lib/images/image3.png",
        message: "Message 3"),
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "lib/images/image4.png",
        message: "Message 4"),
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "lib/images/image5.png",
        message: "Message 5"),
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "lib/images/image6.png",
        message: "Message 6"),
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "lib/images/image7.png",
        message: "Message 7"),
    NotificationInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "lib/images/image8.png",
        message: "Message 8"),
  ];
}
