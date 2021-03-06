import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFB9B5B5),
      child: Center(
        child: SpinKitChasingDots(
          color: Color(0xFF211F16),
          size: 50.0,
        ),
      ),
    );
  }
}