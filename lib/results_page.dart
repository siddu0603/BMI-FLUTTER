import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
  //const ResultsPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
        title: Text("Results"),
        centerTitle: true,
      ),
      body: Text('Answer'),
    );
  }
}
