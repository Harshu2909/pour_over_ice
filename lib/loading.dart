import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';




class Loading extends StatefulWidget {
  Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        child:  SpinKitRotatingCircle(
                color: Colors.black,
              size: 50.0,
            ),
      ),
    );
  }
}