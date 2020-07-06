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
              body: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(
                    height:80 ,
                    width: 80,
                    child: Container(
                      color:Colors.purple
                    ),
                    ),
                    SizedBox(
                    height:80 ,
                    width: 80,
                    child: Container(
                      color:Colors.red
                    ),
                    ),
                    SizedBox(
                    height:80 ,
                    width: 80,
                    child: Container(
                      color:Colors.green
                    ),
                    )


                ]
              
              
              
              
              
              
              ,),
              appBar: AppBar(
              centerTitle: true,
              title: Text("Welocome to flutter",
              style:TextStyle(
                  fontWeight:FontWeight.bold,
                   )
                ),
              ),
            );
  }

}