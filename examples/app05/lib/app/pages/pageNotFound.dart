import 'package:flutter/material.dart';

class PageNotFound extends StatelessWidget {
  const PageNotFound({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Not Found'),
      ),
      body: Center(
        child: Text('Page Not Found'),
      ),
    );
  }
}
