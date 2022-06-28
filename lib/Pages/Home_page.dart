import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var myDrawer = MyDrawer;
    return Scaffold(
      appBar: AppBar(
        title: Text('Catelog App'),
      ),
      body: Center(
        child: Container(
          child: Text(
            'Welcome Chirag',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
