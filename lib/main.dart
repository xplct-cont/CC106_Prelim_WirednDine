import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan.shade400,
          title: Text("PRELIM MAJOR PROJECT"),
          titleTextStyle: TextStyle( color: Colors.black87,
            fontSize: 25, fontWeight: FontWeight.bold,  ),

        ),
        backgroundColor: Colors.blue.shade100,
        body: Center(
        child: Column(

          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

            Container(
              alignment: Alignment.topCenter,
              height: 180,
              width: 500,

              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[

                  Image(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/pic1.png',)),

                  Positioned(
                      top: 60,
                      left: 35,
                      child: RaisedButton(
                        onPressed: (){},
                        child: Text("Wired 'n Dine!",style:TextStyle(color: Colors.blue.shade100, fontSize: 50, fontWeight: FontWeight.bold) ,),
                        shape: RoundedRectangleBorder(
                         side: BorderSide(color: Colors.blue.shade100, width:3)
                        ),
                        color: Colors.black26,

                    )
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 8.0),
                child: RichText(
                  text: TextSpan(style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54),
                      children: <TextSpan>[
                        TextSpan(text: "Favorites\n", style: TextStyle(fontFamily: 'Hubballi', fontSize: 33,
                            color: Colors.black87)),
                      ]
                  ),
                  textAlign: TextAlign.center,
              )
            ),

           Row(
             children: <Widget>[

              Container(
                height: 110.0,
                   width: 410.0,
                     decoration: new BoxDecoration(color: Colors.white),

                       child: Stack(
                          fit: StackFit.expand,
                    children: <Widget>[

                    Image(
                            fit: BoxFit.fitHeight,
                                   alignment: Alignment.topLeft,
                                          image: AssetImage('assets/pic2.jpg')),
                    
                    Positioned(
                      bottom: 40,
                      left: 160,
                              child: Column(
                                     children: <Widget>[
                                             Text("Lumpiang Shanghai",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                                     Text("Php 85.00", style: TextStyle(fontSize: 40, color: Colors.blue),),
                          ],
                       ),
                    ),
                  ],
                ),
             ),
           ]
         ),

            Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                        height: 110.0,
                              width: 410.0,
                                decoration: new BoxDecoration(color: Colors.white),

                    child: Stack(
                            fit: StackFit.expand,
                                  children: <Widget>[

                        Image(
                            fit: BoxFit.fitHeight,
                                     alignment: Alignment.topLeft,
                                           image: AssetImage('assets/pic3.jpg')),

                        Positioned(
                          bottom: 40,
                            left: 160,
                             child: Column(
                               children: <Widget>[
                              Text("Tortang Talong",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("Php 65.00", style: TextStyle(fontSize: 40, color: Colors.blue),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]
            ),


            Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    height: 110.0,
                    width: 410.0,
                    decoration: new BoxDecoration(color: Colors.white),

                    child: Stack(
                      fit: StackFit.expand,
                      children: <Widget>[

                        Image(
                            fit: BoxFit.fitHeight,
                            alignment: Alignment.topLeft,
                            image: AssetImage('assets/pic4.png')),

                        Positioned(
                          bottom: 40,
                          left: 160,
                          child: Column(
                            children: <Widget>[
                              Text("Pork Adobo",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("Php 125.00", style: TextStyle(fontSize: 40, color: Colors.blue),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]
            ),

          ],
        ),
        )
    );
  }
}








