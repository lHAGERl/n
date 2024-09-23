import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, color: Colors.purpleAccent[400], size: 70),
            SizedBox(height: 20),
            Text('Your Profile',
                style: TextStyle(
                    color: Colors.purpleAccent[400],
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Container(
              width: 147,
              height: 40,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Row(mainAxisSize: MainAxisSize.min, children: [
                    
                    Icon(Icons.edit, color: Colors.white),
                    SizedBox(width: 6),
                    Text('Edit Profile', style: TextStyle(color: Colors.white))
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
