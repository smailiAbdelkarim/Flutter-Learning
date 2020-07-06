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
              centerTitle: true,
              title: Text("Welocome to flutter",
              style:TextStyle(
                  fontWeight:FontWeight.bold,
                   )
                ),
              ),
              body:
                   Column(
                     
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     
                     children: <Widget>[
                      Container( // Container 1
                        height:80 ,
                        width: double.infinity,
                        color:Colors.black,
                        child:Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[

                            Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.yellowAccent
                              ),
                            Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.red
                              ),
                              Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.purple
                              )

                        ],)
                        ),
                        Container(
                          child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                                   Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.yellowAccent
                              ),
                            Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.red
                              ),
                              Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.purple
                              )
                            ],



                          ),//Container 2
                        height:80 ,
                        width: double.infinity,
                        color:Colors.red
                        ),
                        Container(
                          child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,

                            children: <Widget>[
                                   Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.yellowAccent
                              ),
                            Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.red
                              ),
                              Container(
                              width:80 ,
                              height:double.infinity,
                              color:Colors.purple
                              )
                            ],
                          ),//container3
                        height:80 ,
                        width: double.infinity,
                        color:Colors.yellow
                        ),
              ],)
              
             
                  
                  );
               
  }

}