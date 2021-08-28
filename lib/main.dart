import 'package:flutter/material.dart';
import 'package:whatsaap/calls.dart';
import 'package:whatsaap/camera.dart';
import 'package:whatsaap/chats.dart';
import 'package:whatsaap/status.dart';

void main(){
 runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home :DefaultTabController(
        length: 4,
        child: Scaffold(

          floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.chat),backgroundColor:Colors.green),
          appBar: AppBar(

           bottom: TabBar(tabs: [
             Tab( icon: Icon(Icons.camera_alt,)),
             Tab(text: ("CHATS"), ),
             Tab(text: ("STATUS"),),
             Tab(text: ("CALLS"),),

            ]
              ),
            title: Text("Whatsapp",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            backgroundColor: Colors.teal,
            actions:<Widget> [
              IconButton(icon :Icon(Icons.search),onPressed: (){},
              ),
              IconButton(icon :Icon(Icons.more_vert),onPressed: (){}),
            ],

          ),
          body:TabBarView(children: [
            Camera(),
            Chats(),
            Status(),
            Calls(),


          ]

          ),
        )

        ),

    );
  }
}
