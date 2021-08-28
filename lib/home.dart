import 'package:flutter/material.dart';
void main (){
  }
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
    children: <Widget>[
      ListTile(
        trailing: Icon(Icons.volume_off,size:20 ,),
        title: Text("haneen",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        subtitle: Text("new massage",style: TextStyle(fontSize: 20,),),
        leading: Image.network('https://cdns-images.dzcdn.net/images/artist/b9f98ef37f48689fd196bfeac4266a68/500x500.jpg'),

      )
      ,
      ListTile(
        trailing: Icon(Icons.volume_off,size:20 ,),
        title: Text("haneen",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        subtitle: Text("new massage",style: TextStyle(fontSize: 20,),),
        leading: Image.network('https://cdns-images.dzcdn.net/images/artist/b9f98ef37f48689fd196bfeac4266a68/500x500.jpg'),
      )
        ,
      ListTile(
        trailing: Icon(Icons.volume_off,size:20 ,),
        title: Text("haneen",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        subtitle: Text("new massage",style: TextStyle(fontSize: 20,),),
        leading: Image.network('https://cdns-images.dzcdn.net/images/artist/b9f98ef37f48689fd196bfeac4266a68/500x500.jpg'),
      )
        , ListTile(
          trailing: Icon(Icons.volume_off,size:20 ,),
          title: Text("haneen",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          subtitle: Text("new massage",style: TextStyle(fontSize: 20,),),
          leading: Image.network('https://cdns-images.dzcdn.net/images/artist/b9f98ef37f48689fd196bfeac4266a68/500x500.jpg'),
      )

    ],
    );
  }
}
