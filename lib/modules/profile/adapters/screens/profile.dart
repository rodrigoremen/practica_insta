import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text('Rodrigoremen', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_box_outlined, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.menu, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: const Padding(
        padding:
            EdgeInsets.only(left: 20, top: 20), 
        child: Row(
          mainAxisAlignment: MainAxisAlignment
              .start, 
          crossAxisAlignment: CrossAxisAlignment
              .start,
          children: [
            Stack(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 50.0,
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 15.0,
                    child: Icon(Icons.add, color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
                width: 20),
            Expanded(
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment
                        .start,
                    children: [Text('Posts'), Text('123')],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment
                        .start,
                    children: [Text('Followers'), Text('456')],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment
                        .start,
                    children: [Text('Following'), Text('789')],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
