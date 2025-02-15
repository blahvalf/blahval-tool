import 'package:flutter/material.dart';
class AboutPage extends StatelessWidget {
  AboutPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text('About'),
      ),
      body: Center(
        child: Text('It\'s About Page'),
      ),
    );
  }
}
