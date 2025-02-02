import 'package:flutter/material.dart';
import 'package:flutter_application_7/homepage.dart';
import 'package:flutter_application_7/homes.dart';
import 'package:flutter_application_7/login.dart';
import 'package:flutter_application_7/storepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer Navigation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text(' اضغط على القائمة الجانبية '),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [ const
            DrawerHeader(
              decoration:  BoxDecoration(
                color: Colors.blue,
              ),
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                  //  backgroundImage: AssetImage('assets/1.jpg'), 
                  ),
                  SizedBox(height: 10),
                  Text(
                    "طارق البعداني",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('السيرة الذاتية'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => homepage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.store),
              title: const Text(' التطبيق الاول'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => storepage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.store),
              title: const Text('lab5'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => sharepage()),
                );
              },
            ),
            ListTile(
              leading:const Icon(Icons.phone),
              title: const Text('تسجيل الدخول'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => login()),
                );
              },
            ), ListTile(
              leading:const Icon(Icons.phone),
              title: const Text("lab7"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Myhome()),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Welcome'),
        
      ),
    );
  }
  
  sharepage() {}
}


class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('اتصل بنا'),
      ),
      body: const Center(
        child:  Text(' 772939273 '),
      ),
    );
  }
}

