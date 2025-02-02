
import 'package:flutter/material.dart';


class sharepage extends StatelessWidget {
  const sharepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.black,
          appBar: AppBar(title: const Text("continer",style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),),),
          body:
          Column(

            children: [





             const  SizedBox(height: 150.0,),
              Center(
                child: Container(

                  color: Colors.blue,
                  width: 300.0,
                  height: 300.0,
                  child: Column(
                    children: [
                      const SizedBox(height: 50.0,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          width: 220.0,
                          height: 220.0,
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                           border:Border.all(
                             color: Colors.black,
                             width: 12,
                           )
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 20.0,),
                              Transform.rotate(angle: -0.2,
                                child: Container(
                                  color: Colors.red,
                                  width: 150.0,
                                  height: 150.0,
                                  child: Column(

                                    children: [
                                      const SizedBox(height: 20.0,),
                                      Container(
                                        color: Colors.red,
                                        child: Column(
                                          children: [
                                            const SizedBox(height: 1.0,),

                                            Container(

                                              width: 100.0,
                                              height: 100.0,
                                              decoration: const BoxDecoration(
                                                color: Colors.green,
                                                borderRadius: BorderRadius.only(topLeft:Radius.circular(15),bottomLeft: Radius.circular(15),topRight: Radius.circular(45),bottomRight: Radius.circular(45)),
                                                ),

                                              child: const Column(

                                                children: [
                                                   Text("hello",style: TextStyle(
                                                     color: Colors.white,
                                                     fontSize: 20,
                                                   ),),
                                                ],
                                              ),
                                              ),

                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],

                          ),
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ],
          ),
        );
  }
}