import 'package:flutter/material.dart';
import 'package:flutter_assgnmnt_4_5/Navbaritems/Widget/text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 25,
                left: 29,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: CustomText(text: 'Red ')
                ),
              ),
              Positioned(
                top: 75,
                left: 75,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                  child: CustomText(text: 'Purple ')
                ),
              ),
              Positioned(
                top: 129,
                left: 135,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: CustomText(text: 'Yellow ')
                ),
              ),
            ],
          ),
          
        ),
    );
  }
}