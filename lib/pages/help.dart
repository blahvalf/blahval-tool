import 'package:flutter/material.dart';
class HelpPage extends StatelessWidget {
  HelpPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text('Help'),
      ),
      body: Center(
        child: Text('It\'s Help Page'),
      ),
    );
  }
}
