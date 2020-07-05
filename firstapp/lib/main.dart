import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
main() {
  runApp(flutter001());


}
class flutter001 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:homePage(),
    );
  }

}
class homePage extends StatelessWidget{
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Welcome to first app "),
        centerTitle: true,
        leading: Icon(Icons.access_alarm),
      ),
      body: Container(
        width:double.infinity,
        height: double.infinity,
        color:Colors.white70,
        padding: EdgeInsets.only(top:10),
        child: Text("Smaili abdelkarim student"
        ,textDirection: TextDirection.ltr,
        ),
      ),
    );

}
}