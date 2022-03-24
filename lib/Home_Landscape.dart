import 'package:flutter/material.dart';
import 'package:assignment2/Key.dart';

class Home_Landscape extends StatelessWidget {
  const Home_Landscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Keys.SECOND_ASIGNMENT),
      ),
      body: Row(
        children: [
          Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    SizedBox(height: 60),
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
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
