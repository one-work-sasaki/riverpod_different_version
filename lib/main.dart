import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river_pod/screen/counter_a_page.dart';
import 'package:river_pod/screen/counter_b_page.dart';



void main() {
  runApp(
    ProviderScope(
      child: const MyApp()
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      //home: CounterAPage(title: 'flutter_riverpod: ^0.14.0+3',),
      home: CounterBPage(title: 'flutter_riverpod: ^1.0.4',),
    );
  }
}

