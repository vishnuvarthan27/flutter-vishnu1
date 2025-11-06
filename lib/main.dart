import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Festival celebration",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Festival celebration', style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            MyListItem(friendname: 'Ganesh chathutri',imageurl: 'C:\Users\\Downloads\img3.jpg'),
            MyListItem(friendname: 'holi',imageurl: 'C:\Users\Downloads\img2.jpg'),
            MyListItem(friendname: 'christmas',imageurl: 'C:\Users\\Downloads\img4.jpg'),
            MyListItem(friendname: 'krishna jaynthi',imageurl: 'C:\Users\Downloads\img5.jpg'),
        
          ],
        ),
      ),
    );
  }
}

class MyListItem extends StatelessWidget {
  final String friendname, imageurl;
  const MyListItem({
    super.key,
    required this.friendname,
    required this.imageurl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(color: Colors.red, width: 0.5),
      ),
      elevation: 1,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(13),
            color: Colors.red[200],
            width: 200,
            height: 200,
            child: Image.asset(
              imageurl,
              width: 160,
              height: 150,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(
                friendname,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: const Text('Register')
          ),
        ],
      ),
    );
  }
}