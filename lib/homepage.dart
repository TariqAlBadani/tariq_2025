
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.amber
                ,appBar: AppBar(
                
            title: const TextField(
              decoration: InputDecoration(
                hintText: ' السيرة الذاتية',
                prefixIcon: Icon(Icons.search)
              ),
            ),
            actions: [
              IconButton(
               icon:const Icon(Icons.more_vert),
               onPressed: () {
     },
     ),
              
            ],
    ),



  

    body:
    Column(

      children:[
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Container(
              width: 400.0,
              height: 540.0,
              color: Colors.pink,
              child: const Column(
                children: [
                  Text("الاسم : اكتب اسمك هنا",style: TextStyle(
                    fontSize: 25.0,fontStyle: FontStyle.italic
                  ),),
                  Text("العمر:25",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text("الجنسية : يمني",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text("التخصص : تقنية معلومات",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text("المستوى : بكالريوس",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(": الاعمال السابقة",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-1",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-2",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-3",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(": المهارات ",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-1",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-2",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-3",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
      );
    
  }
}
