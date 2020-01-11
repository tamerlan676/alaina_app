import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
          child: Scaffold(
          body: Container(
            color: Colors.orange[600],
            // decoration: BoxDecoration(
            //   image: DecorationImage(
            //     image: AssetImage('images/bg.jpg'),
            //     fit: BoxFit.cover,
            //   )
            // ),
          child: Column(
            children: <Widget>[
            
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  children: <Widget>[
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                       
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[

       Container(
        height: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/logo.png'),
            fit: BoxFit.contain
          )
        ),
                                            
                       
      ),
  
                                       
                       
                         SizedBox(height: 40),
                          
                          Container(
                            padding: EdgeInsets.all(8.0),
                             decoration: BoxDecoration(
                               border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(50),
                     ),
                            child: TextField(
                              decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(left: 20.0),
                                border: InputBorder.none,
                                hintText: "Введите email",
                                hintStyle: TextStyle(color: Colors.white,fontSize: 18.0)
                              ),
                            ),
                          ),

                          SizedBox(height: 20.0),
                          Container(
                            decoration: BoxDecoration(
                               border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(50),
                     ),
                            padding: EdgeInsets.all(8.0),
                              child: TextField(
                              decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(left: 20.0),
                                border: InputBorder.none,
                                hintText: "Введите email",
                                hintStyle: TextStyle(color: Colors.white,fontSize: 18.0)
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
               Material(
        elevation: 5.0,
        color: Colors.orange,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: (){},
          minWidth: 300.0,
          height: 60.0,
          child: Text(
            'ВОЙТИ',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
          ),
            
            ]
        )
          )
            ]
      ),
          )
          )
    );
      
  }
}