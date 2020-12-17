import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(PlacesApp());
}

class PlacesApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Places App - Responsive',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HomePage(),
    );
  }
}
