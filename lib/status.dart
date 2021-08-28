import 'package:flutter/material.dart';
class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Stack(
        children: <Widget>[
          Positioned( child: FloatingActionButton(onPressed: (){}, child: Icon(Icons.camera_alt) ,backgroundColor:Colors.green,)),
          Positioned( child: FloatingActionButton(onPressed: (){}, child: Icon(Icons.edit) ,backgroundColor:Colors.grey,)),
        ],
      ),
      body: ListView(
      children: <Widget>[

        ListTile(
         title: Text('My status',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ),),
          subtitle: Text('Tap to add status updata'),
          leading:CircleAvatar(
            backgroundImage: NetworkImage('https://pbs.twimg.com/media/EP2jAgrXUAA0z8D.jpg'),
          ),
          
        ),
         Container(
           width: 20,
           child : Row(
            children: <Widget>[

              Padding(padding: EdgeInsets.all(15.0),
               child :Text('Recent updates',style: TextStyle(fontSize: 10) ,)

              ),
             ],
           )
         ),
        ListTile(
          title: Text('mona',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ),),
          subtitle: Text('3 minutes ago'),
          leading:CircleAvatar(
            backgroundImage: NetworkImage('https://cdns-images.dzcdn.net/images/artist/b9f98ef37f48689fd196bfeac4266a68/264x264.jpg'),
          ),

        ),
        ListTile(
          title: Text('abtsam',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ),),
          subtitle: Text('25 minutes ago'),
          leading: CircleAvatar(
            backgroundImage: NetworkImage('https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/image_nodes/tulips.jpg?itok=LNoBfvOX'),
          ),

        ),
       
      ],
      ), );
  }
}
