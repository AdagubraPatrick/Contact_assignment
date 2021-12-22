import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {}, icon: const Icon(Icons.arrow_back_ios)),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.star)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
          ],
        ),
        body: ListView(
          children: [
            Row(
              children: [
                Expanded(
                    child: Column(
                  children: <Widget>[
                    Container(
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: const Image(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))),
                    ),
                    const Text(
                      'Ben',
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
              ],
            )
          ],
        ));
  }
}
