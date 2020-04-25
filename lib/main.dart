import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //
  int level = 0;

  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('TifaApp'),
        backgroundColor: Colors.grey[600],
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            level++;
          });
        },
        child: Icon(Icons.add),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 10),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.png'),
                radius: 40.0,
              ),
            ),
            SizedBox(height: 10),
            Divider(height: 10, color: Colors.amber),
            SizedBox(height: 10),
            Text(
              'Ahmed Tawfiq',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                color: Colors.amber[600],
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Currently Flutter Level',
              style: TextStyle(
                fontSize: 14,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                color: Colors.grey[600],
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 1),
            Text(
              '$level',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                color: Colors.amber[600],
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 1),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[600],
                  ),
                  SizedBox(width: 5),
                  Text(
                    'ahmedadelmm26@gmail.com',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'DancingScript',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600],
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            RaisedButton(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Text(
                'Contact',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  color: Colors.amber[600],
                  letterSpacing: 1,
                ),
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}

////////////////////.................StatelessWidget
class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('TifaApp'),
        backgroundColor: Colors.grey[600],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 10),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
                Expanded(
                  flex: 10,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.png'),
                    radius: 40.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.png'),
                radius: 40.0,
              ),
            ),
            SizedBox(height: 10),
            Divider(height: 10, color: Colors.amber),
            SizedBox(height: 10),
            Text(
              'Ahmed Tawfiq',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                color: Colors.amber[600],
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Currently Flutter Level',
              style: TextStyle(
                fontSize: 14,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                color: Colors.grey[600],
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 1),
            Text(
              '8',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
                color: Colors.amber[600],
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 1),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[600],
                  ),
                  SizedBox(width: 5),
                  Text(
                    'ahmedadelmm26@gmail.com',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'DancingScript',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600],
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            RaisedButton(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Text(
                'Contact',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  color: Colors.amber[600],
                  letterSpacing: 1,
                ),
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
