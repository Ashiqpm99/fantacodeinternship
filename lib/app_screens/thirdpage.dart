import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  @override
Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          RaisedButton(
            child: Text('VOLUNTEER',
                textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FirstRoute()),
              );
            },
          ),

          RaisedButton(
            child: Text('RESTUARENTS',
                textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirdRoute()),
              );
            },
          ),

          RaisedButton(
            child: Text('ORGANIZATION',
                textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirdRoute()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PUBLIC"),
      ),
      body:
      Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Donar"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}