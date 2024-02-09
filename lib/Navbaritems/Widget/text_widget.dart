import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends StatelessWidget {
   CustomText({super.key, required this.text});
  String? text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10.0, left: 10.0),
      child: Text(text!, 
    
        textAlign: TextAlign.left,
        style: GoogleFonts.ubuntu(
          color:Colors.white,
          fontSize: 15,
          //fontWeight: FontWeight.bold,
        ),
      ),
        );
  }
}