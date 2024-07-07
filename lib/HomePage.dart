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
              backgroundImage: AssetImage("assets/images/IMG_20220809_135026.jpg"),
            ),
            SizedBox(height: 45,),
            Text("Abu Mehedi Fazle  Rabby", style: TextStyle(fontSize: 30, color: Colors.white),),
            Text("Flutter Developer"),
            SizedBox(height: 25,),
            Container(
              height: 50, width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.phone),
                      Text('Phone'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.mail),
                      Text('Gmail'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.facebook),
                      Text('Facebook'),
                    ],
                  ),
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
