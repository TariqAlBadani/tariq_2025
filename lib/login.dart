

import 'package:flutter/material.dart';
import 'package:flutter_application_7/main.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _LoginState();
}

class _LoginState extends State<login> {
 List<String> student=["ahmed","ali","osama"];
 TextEditingController name=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
    leading: IconButton(onPressed: () {
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) =>MyApp()), (route) => false);
    },icon:const  Icon(Icons.home),),
    title: const Text("Login"),
        ),
    body: Column(
      children: [
      Container(
        margin: const EdgeInsets.all(5),
        child: TextField(
          controller: name,
          decoration:const InputDecoration(
           label: Text("Name") ,
           hintText: "input name:",
           fillColor: Colors.amberAccent,
           filled:true,
           prefixIcon: Icon(Icons.remove_red_eye_outlined),
           suffixIcon: Icon(Icons.remove_red_eye),
           border: OutlineInputBorder(),
          ),
          onTap: () {
            student.add(name.text);
            setState(() {
              
            });
          },
          
          ),
        ),
      ElevatedButton(onPressed:() {
        student.add(name.text);
        setState(() {
          
        });
      }, child: const Text("add")),
      Expanded(child: ListView.builder(itemCount: student.length,
      itemBuilder:(context, i) {
        return Padding(padding: const EdgeInsets.only(bottom: 1.0),
        child: ListTile(title: Text(student[i],textAlign: TextAlign.center,),
        leading: const Icon(Icons.delete),
        trailing:const  Icon(Icons.update),
        onTap: () {
          Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => login(),), (route) => false);
        },
        tileColor: Colors.teal,
        ),
        );
        
      },
      ))
      ],
    ),
      ),
    );
  }
}