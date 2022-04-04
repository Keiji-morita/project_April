import 'package:aprilprojectapp/blocs/application_blocs.dart';
import 'package:flutter/material.dart';
import 'package:aprilprojectapp/planList.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider( 
      create: (context) => ApplicationBloc(),
      child: MaterialApp(
        
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: planList(),
    )
    );
  }
}