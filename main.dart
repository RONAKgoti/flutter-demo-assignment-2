import 'package:flutter/material.dart';
import 'variables.dart';
import 'operators.dart';
import 'conditions.dart';
import 'loops.dart';
import 'input.dart';

void main() {
  print("dart practice start\n");

  showStudent();
  doMath();
  checkResult();
  runLoops();
  inputExample();

  print("\nend of program");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Practice App'),
        ),
      ),
    );
  }
}
