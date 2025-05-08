import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latihan2/bloc/todo_bloc_bloc.dart';
import 'package:latihan2/todo_page.dart';


void main() {
  runApp(
    BlocProvider(
      create: (context)=> TodoBloc(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const TodoPage(),
    );
  }
}