import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Goldo Sainto Personal Space'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('hello,'),
              Text('world!'),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.cyan,
                child: Text('1'),
              ),
            ],
          ),
          Container(
            // move widget up clickin right on little bulb and other options
            color: Colors.orange,
            padding: EdgeInsets.all(30.0),
            child: Text('3'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('2'),
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
