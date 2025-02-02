
import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 23, 112, 103),
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing:20 ),
        children: List.generate(100, (index) => Column(
          children: [
            CircleAvatar(
                        backgroundImage: AssetImage("assets/images/1.jpg"),
                  radius: 30,
            ),
            Text("tariq")
          ],
        ),)
        ),
      )
    );
    
    
  }
  }