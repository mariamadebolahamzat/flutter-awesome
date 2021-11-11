import 'dart:math';
import 'package:flutter/material.dart';

class BallPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return  Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text('Ask Me Anything'),
            backgroundColor: Colors.blue[900],
          ),
        
        body: Ball(),

     );
      
}
}
class Ball extends StatefulWidget {
          @override
          _BallState createState() => _BallState();
        }
        
        class _BallState extends State<Ball> {
          int ballNumber = 1;
          @override
          Widget build(BuildContext context) {
            return Center(
              child: TextButton(
                onPressed: (){
                 setState(() {
                   ballNumber =  Random().nextInt(5) + 1;
                 });
                 
                },
                child: Image.asset('assets/images/ball$ballNumber.png')
                ),
              
            );
          }
        }