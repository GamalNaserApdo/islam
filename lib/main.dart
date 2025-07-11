import 'package:flutter/material.dart';
import 'package:islam/ui/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // route widget
      debugShowCheckedModeBanner: false,

      initialRoute: HomeScreen.routeName,  // route name ele ana daefo fe el Home Screen as id 

      routes: {
        HomeScreen.routeName: (context) => HomeScreen()
        
        },
    );
  }
}
