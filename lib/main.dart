import 'package:flutter/material.dart';
import 'package:goldosainto/screens/wrapper.dart';

void main() => runApp(GoldoSainto());
      // home: Home(),

class GoldoSainto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wrapper(),
    );
  }
}

/*    return Scaffold(
      appBar: AppBar(
        /*child: Icon(
          Icons.menu,
          color: Colors.white,
          size: 50.0,
        ),*/
        title: Text(
          'Goldo Saintos',
          style: TextStyle(
            fontFamily: 'ChakraPetch',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        /*Some can use the Padding widget which is exclusive*/
/*        padding: EdgeInsets.all(5.0),*/
/*        padding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 2.0),*/
        padding: EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 2.0),
        /*margin: EdgeInsets...,*/
        color: Colors.purple,
/*        child: IconButton(
          onPressed: () {
            print('Clicked Yeah!');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),*/
/*        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail
          ),
        ),*/
/*        child: RaisedButton(
          // or FlatButton
          onPressed: () {
            print('Clicked yeah!');
          },
          child: Text('click'),
          color: Colors.indigoAccent,
        ),*/
        child: Image(
/*          image: AssetImage('images/Background.jpg'),*/
          image: NetworkImage('https://mfiles.alphacoders.com/694/694734.png'),
        ),
/*        Text(
          'Goldo Emoji',
          style: TextStyle(
            fontSize: 10.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black26,
            fontFamily: 'ChakraPetch',
          ),
        ),*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('☄'),
        backgroundColor: Colors.indigo,
      ),
    );
  }
}
*/