import 'package:assignment_9999/camera_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:MyApp()
    );
  }

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Assignment 9 Camera"),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){
        Navigator.push(context,CupertinoPageRoute(builder: (context) => const CameraPage()));

      }, label: const Text("Open the Camera")
      ),
    );

  }
}

