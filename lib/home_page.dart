import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home, color: Colors.purpleAccent[400], size: 70),
            SizedBox(height: 20),
            Text('Welcome Home !',
                style: TextStyle(
                    color: Colors.purpleAccent[400],
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Container(
              width: 133,
              height: 40,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Row(mainAxisSize: MainAxisSize.min, children: [
                    CircleAvatar(
                        child: Icon(Icons.explore,
                            color: Colors.purpleAccent[400]),
                        radius: 15,
                        backgroundColor: Colors.white),
                    SizedBox(width: 8),
                    Text('Explore', style: TextStyle(color: Colors.white))
                  ]),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purpleAccent[400],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
