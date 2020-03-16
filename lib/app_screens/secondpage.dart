import 'package:flutter/material.dart';
import 'package:donatario/app_screens/donationform.dart';



class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          RaisedButton(
            child: Text('FOOD DONATE',
                textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Registration()),
              );
            },
          ),

          RaisedButton(
            child: Text('BULKY DONATION',
                textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BULKY()),
              );
            },
          ),
           RaisedButton(
            child: Text('CASH DONATION',
                textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Registration()),
              );
            },
          ),
        ],
      ),
    );
  }
}
class BULKY extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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




