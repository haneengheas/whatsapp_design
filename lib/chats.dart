import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsaap/message.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        FlatButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Message()));
        },
           child: Text('chats'), ),
        ListTile(
onTap: (){
  Navigator.push(context, MaterialPageRoute(builder: (context) => Message()));

},
          trailing: Container(
            width:25,
            child:
            Row(
              children: <Widget>[
                Icon(Icons.volume_off),
              //  Icon(Icons.lens),
              ],

            ) ,
          ),
           title: Text("mona",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
           subtitle: Text("new massage"),
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
            backgroundImage: NetworkImage('https://cdns-images.dzcdn.net/images/artist/b9f98ef37f48689fd196bfeac4266a68/500x500.jpg'),
          ),
        ),
        ListTile(
          trailing: Container(
          width:25,
           child: Row(
            children: <Widget>[
              Icon(Icons.volume_off),
             // Icon(Icons.lens),
            ],

          ) ,
          ),
          title: Text("mariam",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          subtitle: Text("new massage"),
          leading:CircleAvatar(
            backgroundImage: NetworkImage('https://png.pngtree.com/thumb_back/fw800/back_our/20190625/ourmid/pngtree-seaside-beach-blue-sky-background-image_260172.jpg'),
          ),
          onTap: (){print('hello');},
        )
      ],
    );
  }
}
