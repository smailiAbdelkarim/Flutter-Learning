import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          home:HomeScreen(),
          debugShowCheckedModeBanner: false,
        );
  }

}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body : Container(
         color: Colors.lightBlueAccent,  // background color of my container
         margin: EdgeInsets.all(50),  // take 50 from all directions
         padding: EdgeInsets.all(25),  // simple padding
         child: Text("Smaili abdelkarim"),
       ),
     );
  }

}