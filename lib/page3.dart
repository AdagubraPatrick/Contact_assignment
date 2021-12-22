import 'package:flutter/material.dart';

class Mobileapp extends StatelessWidget {
  const Mobileapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: const [
      ListTile(
        title: Text("My Profile"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fphoto%2Fphotography-of-woman-listening-to-music-761963%2F&psig=AOvVaw16ltTdajz2cK6JDaxj3brn&ust=1640170308708000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjm5rfc9PQCFQAAAAAdAAAAABAD"),
        ),
      ),
      ListTile(
        title: Text(
          "Ben",
          style: TextStyle(fontSize: 20),
        ),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fphoto%2Fphotography-of-woman-listening-to-music-761963%2F&psig=AOvVaw16ltTdajz2cK6JDaxj3brn&ust=1640170308708000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjm5rfc9PQCFQAAAAAdAAAAABAD"),
        ),
      ),
      ListTile(
        title: Text("Stephen"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fphoto%2Fphotography-of-woman-listening-to-music-761963%2F&psig=AOvVaw16ltTdajz2cK6JDaxj3brn&ust=1640170308708000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjm5rfc9PQCFQAAAAAdAAAAABAD"),
        ),
      ),
      ListTile(
        title: Text("George"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fphoto%2Fphotography-of-woman-listening-to-music-761963%2F&psig=AOvVaw16ltTdajz2cK6JDaxj3brn&ust=1640170308708000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjm5rfc9PQCFQAAAAAdAAAAABAD"),
        ),
      ),
    ]));
  }
}
