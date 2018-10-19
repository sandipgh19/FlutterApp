import 'package:flutter/material.dart';
import 'package:flutter_app/main.dart';

void main() {
  runApp(TabBarDemo());
}

var myapp = new MyApp();

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(
                tabs: [
                  Tab(text: "Chats"),
                  Tab(text: "Status"),
                  Tab(text: "Calls"),
                ],
              ),
              title: Text('WhatsApp'),
            ),
            body: TabBarView(children: [
              myapp,
              Icon(Icons.directions_bus),
              Icon(Icons.directions_bike)
            ]),
          )),
    );
  }
}
