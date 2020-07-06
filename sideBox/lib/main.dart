import 'package:flutter/material.dart';

main(){
    runApp(rowPage());
}
class rowPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
          return MaterialApp(
               debugShowCheckedModeBanner: false,
               home : homePage(),
          );
  }

}
class homePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
            
            return Scaffold(
                appBar: AppBar(
                  title: Text("welcome to flutter",
                  ),
                  centerTitle: true,
                ),
                body:Center(
                  child:Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                      SizedBox(
                        width: 210,
                        height:210,
                        child:Container(
                            color:Colors.green
                            ,)
                       ,),
                       SizedBox(
                        width: 140,
                        height:140,
                        child:Container(
                            color:Colors.yellow
                            ,)
                       ,),
                       SizedBox(
                        width: 70,
                        height:70,
                        child:Container(
                            color:Colors.red
                            ,)
                       ,)



                  ] 
                
                
                
                ,) 
                
                
                
                
                
                
                ,)
              );
            
  }

}