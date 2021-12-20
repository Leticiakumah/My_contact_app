// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:my_contact/profile.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "My Contacts",
            style: TextStyle(
                fontSize: 25, fontStyle: FontStyle.normal, color: Colors.black),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ProfilePage();
                }));
              },
              child: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1639412003840-9c858dc5bce6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyOXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
                radius: 25,
              ),
            ),
          )
        ],
        elevation: 5,
        bottom: PreferredSize(
          child: TextField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                prefixIcon: const Icon(Icons.search),
                hintText: "search with name or number"),
          ),
          preferredSize: const Size.fromHeight(90),
        ),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.only(
              top: 10,
              left: 0,
              right: 250,
            ),
            child: Text(
              "Recents",
              style: TextStyle(
                color: Color.fromRGBO(102, 99, 99, 1),
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
                radius: 25,
              ),
              title: Text(
                "Bethel Esouman",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              subtitle: Text(
                "+23355562312",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              trailing: Icon(Icons.more_horiz),
            ),
          ),
          Divider(
            thickness: 2,
            height: 0,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ListTile(
              leading: (CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
                radius: 25,
              )),
              title: Text(
                "Leticia Bethel",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              subtitle: Text(
                "+233279034004",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              trailing: Icon(Icons.more_horiz),
            ),
          ),
          Divider(
            thickness: 2,
            height: 0,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
                radius: 25,
              ),
              title: Text(
                "Wendy",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              subtitle: Text(
                "+233279034004",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              trailing: Icon(Icons.more_horiz),
            ),
          ),
          Divider(
            thickness: 2,
            height: 0,
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 0, right: 250),
            child: Text(
              "Contacts",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
          callWidget(
              name: ' Sylvester Amoak0',
              number: '0557001326',
              picture:
                  'https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
          Divider(
            thickness: 2,
            height: 0,
          ),
          callWidget(
              name: ' Bristotle',
              number: '055756342',
              picture:
                  'https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
          Divider(
            thickness: 2,
            height: 0,
          ),
          callWidget(
              name: ' Jeffery Amoah',
              number: '0556001234',
              picture:
                  'https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
          Divider(
            thickness: 2,
            height: 0,
          ),
          callWidget(
              name: ' Leticia',
              number: '0555157095',
              picture:
                  'https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
          Divider(
            thickness: 2,
            height: 0,
          ),
          callWidget(
              name: ' Leticia',
              number: '0555157095',
              picture:
                  'https://images.unsplash.com/photo-1638913665258-ddd2bceafb30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
          Divider(
            thickness: 2,
            height: 0,
          ),
          Divider(
            thickness: 2,
            height: 0,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class callWidget extends StatelessWidget {
  const callWidget({
    Key? key,
    required this.name,
    required this.number,
    required this.picture,
  }) : super(key: key);
  final String name;
  final String number;
  final String picture;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(picture),
        radius: 25,
      ),
      title: Text(
        name,
        style: const TextStyle(color: Colors.black, fontSize: 20),
      ),
      subtitle: Text(
        number,
        style: const TextStyle(color: Colors.black, fontSize: 15),
      ),
      trailing: const Icon(Icons.more_horiz),
    );
  }
}
