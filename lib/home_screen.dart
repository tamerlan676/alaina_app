import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:  Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: ExactAssetImage('images/bg.jpg'),
                fit: BoxFit.cover
              )
            ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Введите email',
                    prefixIcon: const Icon(Icons.person, color: Colors.grey,),
                    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  ),
                ),

                SizedBox(
                  height: 20.0,
                ),
               TextField(
                  decoration: InputDecoration(
                    hintText: 'Введите пароль',
                    prefixIcon: const Icon(Icons.lock, color: Colors.grey,),
                    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  ),
                ),


               Material(
                child: Material(
                borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: (){

          },
          color: Colors.red,
          minWidth: 200.0,
          height: 42.0,
          child: Text('Войти',
            style: TextStyle(
              color: Colors.black,
            ),
               )
  
            ),
                      ),
      ),
              ]
                        )
                      )
        ),
    );
      
  }
}