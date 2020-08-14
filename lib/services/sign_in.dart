import 'package:flutter/material.dart';
import 'package:goldosainto/services/auth.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  final AuthService _auth = AuthService();
  // private

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255,255,245,238),
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        elevation: 0.0,
        title: Text('Sign in to Goldo Sainto'),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
          child: RaisedButton(
            child: Text('Sign in Kanon'),
            onPressed: () async {
              dynamic result = await _auth.signInAnon();
               if (result == null) {
                 print('error sigin in');
               } else { 
                 print('signed');
                 print(result.uid);
               }
            }
          ),
      )
    );
  }
}
