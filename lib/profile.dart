import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Padding(
          padding: EdgeInsets.only(left: 0, right: 20),
          child: Center(
            child: Text(
              "Contact",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        actions: const [
          Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
        ],
        elevation: 0,
        bottom: PreferredSize(
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(bottom: 15, top: 8),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1639944134536-844e1684d5ff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0M3x8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
                    radius: 80,
                  ),
                ),
                Text(
                  "Wendy Essel Djan",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "0857345678",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )
              ],
            ),
            preferredSize: const Size.fromHeight(200)),
      ),
     
    );
  }
}
