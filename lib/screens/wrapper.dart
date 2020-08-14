import 'package:goldosainto/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';
import 'package:goldosainto/screens/home/home.dart';
import 'package:provider/provider.dart';
import 'package:goldosainto/models/user.dart';

class Wrapper extends StatelessWidget {
  // stles
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);

    //return either Home or Authenticate widget
    if(user == null){
      return Authenticate();
    } else {
      return Home();
    }
  }
}
