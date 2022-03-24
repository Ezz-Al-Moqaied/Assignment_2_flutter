import 'package:assignment2/Key.dart';
import 'package:flutter/material.dart';

class Home_Portrait extends StatelessWidget {
  const Home_Portrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Keys.SECOND_ASIGNMENT),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white38,
        elevation: 0,
        child: Column(
          children: const [
            SizedBox(height: 150),
            Text(Keys.FIRST, style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text(Keys.SECOND, style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text(Keys.THIRD, style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text(Keys.FORTH, style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text(Keys.FIFTHE, style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
      body: Container(
        color: Colors.red,
      ),
    );
  }
}
