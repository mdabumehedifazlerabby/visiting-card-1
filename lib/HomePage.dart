import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/images/meditation.jpg"),
            ),
            SizedBox(height: 45,),
            Text("Abu Mehedi Fazle  Rabby"),
            Text("APP & WEB Developer"),
            SizedBox(height: 25,),
            Container(
              height: 100, width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.phone),
                  Text('Phone'),
                  Icon(Icons.mail),
                  Text('Gmail'),
                  Icon(Icons.facebook),
                  Text('Facebook'),
                ],
              ),
            ),
            SizedBox(height: 25,),
            const Text("Hello, I am Abu Mehedi Fazle Rabby. I am an App & Web Developer."),
          ],
        ),
      ),
    );
  }
}
