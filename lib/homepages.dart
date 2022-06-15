import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text('Home Page Data',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 255, 121, 97),),),
      ),
    );
  }
}


class AboutPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text('About Page Data',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 255, 121, 97),),),
      ),
    );
  }
}

class ServicesPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text('Services Page Data',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 255, 121, 97),),),
      ),
    );
  }
}