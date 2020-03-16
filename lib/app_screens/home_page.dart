import 'package:flutter/material.dart';
import 'package:donatario/app_screens/secondpage.dart' as second;
import 'package:donatario/app_screens/firstpage.dart' as first;
import 'package:donatario/app_screens/thirdpage.dart' as third;


class HOME extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Color(0xFFFFFFFF),
          appBar: AppBar(
            backgroundColor: Color(0xFFFFC400),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.local_dining)),
                Tab(icon: Icon(Icons.account_box)),
              ],
            ),
            title: Text('DONATARIO'),
          ),
          body: TabBarView(
            children: <Widget>[
              first.First(),
              second.Second(),
              third.Third()
            ],
          ),
          drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('DONATARIO'),
              decoration: BoxDecoration(
                color: Colors.amberAccent[400],
              ),
            ),
            ListTile(
              title: Text('REGISTRATION'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('FEED BACK'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('SHARE'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('LOGIN'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    ),
    ),
  );
}
}
