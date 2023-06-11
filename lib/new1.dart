import 'package:flutter/material.dart';
import 'package:myfirstapp/main.dart';

void main(){
  runApp(Myapp());
}
class  Myapp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder(child:Text("this is my first day"));
  }
}
