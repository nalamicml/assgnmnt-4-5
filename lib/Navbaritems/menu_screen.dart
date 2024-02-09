import 'package:flutter/material.dart';
import 'package:flutter_assgnmnt_4_5/Navbaritems/Widget/text_widget.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomText(text: 'Purple '),
      ),
    );
          
  }
}