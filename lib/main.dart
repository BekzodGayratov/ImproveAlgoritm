

import 'package:app/providers/counter_provider.dart';
import 'package:app/providers/random_provider.dart';
import 'package:app/router.dart';
import 'package:app/screens/home_scren.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _router = MyRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: _router.onGenerate,
    );
  }
}
