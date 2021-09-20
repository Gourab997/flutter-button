import 'package:flutter/material.dart';

void main() {
 runApp(MySplaceapp());
}
class MySplaceapp extends StatelessWidget {
  const MySplaceapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      home: Scaffold(
        appBar:AppBar(
          title: Text("Splashing"),
        ) ,
        body: Column(
          children: [
            ElevatedButton(onPressed: (){}, 
            child: Icon(Icons.access_alarm),
            style:ElevatedButton.styleFrom(
             primary:Colors.redAccent),
             ),

            ElevatedButton(onPressed: (){}, child: Icon(Icons.access_alarm)),
            ElevatedButton(onPressed: (){}, child: Icon(Icons.access_alarm)),
            RaisedButton(onPressed: (){})
            
          ],
          ),
        ),
        
    );
  }
}
