import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Goldo Sainto Personal Space'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text('hello world of Saintos!'),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('Add canvas'),
          ),
          Expanded(
            child: Image.asset('images/Camus.png'),
            flex: 3,
          ),
          Expanded(
            flex: 6,
            // So it could be /3ds
            child: Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text('Inside container'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('☄'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
