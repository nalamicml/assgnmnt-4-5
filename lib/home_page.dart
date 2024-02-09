import 'package:flutter/material.dart';
import 'package:flutter_assgnmnt_4_5/Navbaritems/home_screen.dart';
import 'package:flutter_assgnmnt_4_5/Navbaritems/menu_screen.dart';
import 'package:flutter_assgnmnt_4_5/Navbaritems/profile_screen.dart';

class HomePage extends StatefulWidget {
  //const HomePage{(super.key)};
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int currentIndex=0;
  List<Widget> screens=[
    HomeScreen(),
    MenuScreen(),
    ProfileScreen()
  ];
  void onTapped(int index)
  {
      
      setState(() {
          currentIndex=index;
          print(index);
          }); 
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: Icon(Icons.home),
          title: Text('Assgnmnt 4-5'),
          centerTitle: true,
          actions: [
            Icon(Icons.menu)
        
        ],
        //backgroundColor: Colors.blue,
      ),
      body: screens[currentIndex],
      
      bottomNavigationBar: BottomAppBar(
        height:40,
        color: Colors.teal,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  setState(() {
                    currentIndex=0;
                    //print(currentIndex);
                    
                  });
                },
                child: Icon(Icons.home)
                ),
                InkWell(
                onTap: (){
                  setState(() {
                    currentIndex=1;
                    //print(currentIndex);
                  });
                },
                child: Icon(Icons.menu)
                ),
                InkWell(
                onTap: (){
                  setState(() {
                    currentIndex=2;
                  });
                },
                child: Icon(Icons.people)

                ),
            ],
          ),
        ),
        
      ),
      ),
      
    );
  }
}