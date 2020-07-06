import 'package:flutter/material.dart';
import 'stylee.dart';


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
       appBar: AppBar(
         title:Text("welcome to flutter",
       ,) ,
         centerTitle: true,
       ),
       body: Column(
         
         children: <Widget>[
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.red,
            ),
           Container(
             width: double.infinity,
             height: 50,
             color: Colors.green,
           ),
           Container(
             width: double.infinity,
             height: 50,
             color: Colors.blue,
           ),
           Container(
             width: double.infinity,
             height: 50,
             color: Colors.yellowAccent,
           ),
           Expanded(
             child: Container(
               color:Colors.black,
               width: double.infinity,
             ),
             
             

           ),
         ],
       ),

     );
  }

}