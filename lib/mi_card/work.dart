import 'package:flutter/material.dart';

class Carddd extends StatelessWidget {
  const Carddd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage(
                    "assets/images/pix.jpg",
                  ),
                ),
                Text(
                  "Mariam Hamzat",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal[200],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+234 701 067 0317",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "titilayobolamide247@gmail.com",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.facebook,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Hamzat Mariam Adebola",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.perm_phone_msg,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+234 813 965 8764",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
