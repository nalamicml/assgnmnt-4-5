import 'package:flutter/material.dart';

import 'package:flutter_assgnmnt_4_5/Navbaritems/Widget/text_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        
          child:
            Container(
              
              decoration: BoxDecoration(
                color: Colors.yellow, 
                border: Border.all(color: Colors.white,
                width: 5
                ),
                 
                borderRadius: BorderRadius.circular(90),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.50),
                    offset: Offset(0,5),
                    blurRadius: 90
                  )
                ]
            
              ),
              //margin: EdgeInsets.all(20),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: CustomText(text: 'Profile ')),
            
                  ),
        )
    );
  }
}