import 'package:flutter/material.dart';
import 'package:learning_1/magic_ball/magic_ball.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            centerTitle: true,
            title: Text('Ask Me Anything'),
            backgroundColor: Colors.blue[900],
          ),
        
        body: Ball(),
      ),
    ),
  );
}

class Rich extends StatelessWidget {
  const Rich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Center(child: Text("I Am Rich")),
        backgroundColor: Colors.green[900],
      ),
      body: Center(
        child: Image.asset(
          "assets/images/diamond.png",
        ),
      ),
    );
  }
}

class Poor extends StatelessWidget {
  const Poor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Center(child: Text("I Am Poor")),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image.asset(
          "assets/images/download.png",
        ),
      ),
    );
  }
}
