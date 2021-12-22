import 'package:flutter/material.dart';
import 'package:flutter_application_1/page2.dart';
import 'package:flutter_application_1/page3.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _currentIndex = 0;

  List<Widget> _views = [const Home(), const Contact(), const Mobileapp()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.keyboard_capslock),
              label: 'Contact',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Recent',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sim_card),
              label: 'ULife',
            ),
          ]),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Contacts",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
                color: Colors.black,
              ))
        ],
      ),
      body: IndexedStack(
        children: _views,
        index: _currentIndex,
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
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
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fgirl%2F&psig=AOvVaw37Q_c3sgE2YWD57jTnI0I8&ust=1640183504257000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCICg07eN9fQCFQAAAAAdAAAAABAO"),
          ),
        ),
        ListTile(
          title: Text("Stephen"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          ),
        ),
        ListTile(
          title: Text("George"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          ),
        ),
        ListTile(
          title: Text("Adagubra"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          ),
        ),
        ListTile(
          title: Text("Mark"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          ),
        )
      ],
    );
  }
}
