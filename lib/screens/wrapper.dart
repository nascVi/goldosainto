import 'package:flutter/material.dart';
import 'package:goldosainto/screens/authenticate/authenticate.dart';

class Wrapper extends StatelessWidget {
  // stles
  @override
  Widget build(BuildContext context) {
    //return either Home or Authenticate widget
    return Authenticate();
  }
}
