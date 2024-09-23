import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.search, color: Colors.purpleAccent[400], size: 70),
            SizedBox(height: 20),
            Text('Find What You Need !',
                style: TextStyle(
                    color: Colors.purpleAccent[400],
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Container(
              width: 176,
              height: 40,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Row(mainAxisSize: MainAxisSize.max, children: [
                    
                    Icon(Icons.search, color: Colors.white),
                    SizedBox(width: 6),
                    Text('Start Searching', style: TextStyle(color: Colors.white))
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