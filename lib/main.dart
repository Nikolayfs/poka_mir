import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:MyHomePage() ,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body:SafeArea(
        child:Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
              radius: 100,
              backgroundImage : NetworkImage("http://sun9-67.userapi.com/s/v1/ig2/5rxime1jWw-u3Z2eYUA2yA2mnFdKK688_SE78nZgl1zPH0EqLE6FkwV5h0-jlY2SsIx43CfUDdAITJ3C7Zqob716.jpg?size=200x200&quality=96&crop=1,1,1197,1197&ava=1") ,
              ),
              Text("Николай" ,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50.0),
              ),
              Text("Номер гпуппы ps221021",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              Container(
                
                child: Row( 
              children: [
              CircleAvatar(
              radius: 40,
              backgroundImage : NetworkImage("https://www.meme-arsenal.com/memes/517b4e92d3c60882950f3d14f08bcb9c.jpg") ,
              ), 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 50),
                child: Text("Кирилл",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                child: Text("10",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              )
              
                ],
                ),
              ),
              Container(
              child: Row( 
              children: [
              CircleAvatar(
              radius: 40,
              backgroundImage : NetworkImage("https://pictures.telegram-store.com/channels/feiaqrcz18ttfdrjjfdergcjjl/1569_2021_06_24_1_.jpg") ,
              ), 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                child: Text("Костя",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                child: Text("8",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              )
              
                ],
                ),
                ),
              Container(child: Row( 
              children: [
              CircleAvatar(
              radius: 40,
              backgroundImage : NetworkImage("https://i.pinimg.com/474x/f7/59/74/f75974318d9b3bbbe7b674c7cc352687.jpg") ,
              ), 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 50),
                child: Text("Илья",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                child: Text("5",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              )
              
                ],
                ),)
            ],
          ),
        ) ,
                
        )
      ,
      
    );
    
  }
}