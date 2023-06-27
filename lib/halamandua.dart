import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatelessWidget {
  final String parameter;
  final String parameter2;
  const MyWidget(
    {super.key, required this.parameter, required this.parameter2});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
      ),
      body: ElevatedButton(
        child: Text("Kembali"), 
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}