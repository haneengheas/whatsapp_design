import 'package:flutter/material.dart';
class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.clear_all),backgroundColor:Color.fromARGB(11, 187, 86, 0) ,),
      body: ListView(
      children: <Widget>[

        ListTile(
          trailing: IconButton(icon:Icon(Icons.call),color:Colors.teal ,onPressed: (){},),
          title: Text('Eman',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
          leading:CircleAvatar(
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1538370965046-79c0d6907d47?ixlib=rb-1.2.1&w=1000&q=80'),
          ),

          subtitle:   Row( children: <Widget>[

            IconButton(icon :Icon(Icons.call_received),color: Colors.green, onPressed: (){},) ,
            Text('Yesterday ,3.54 PM'),

          ],)
        ),
        ListTile(
            trailing: IconButton(icon:Icon(Icons.call),color:Colors.teal ,onPressed: (){},),
            title: Text('toka',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
            leading:CircleAvatar(
              backgroundImage: NetworkImage('https://www.ar-traveler.com/wp-content/uploads/2016/10/%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9-%D9%81%D9%8A-%D9%85%D8%B1%D8%B3%D9%89-%D9%85%D8%B7%D8%B1%D9%88%D8%AD-799x500.jpg'),
            ),

            subtitle:   Container(

                child : Row(

                  children: <Widget>[

                  IconButton(icon :Icon(Icons.call_made), color: Colors.red, onPressed: (){},)   ,
                  Text('Augest 22,5:09 PM'),

                ],)
            )
        ),


      ],


      ),  );
  }
}
