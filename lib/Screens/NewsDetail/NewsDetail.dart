import 'package:flutter/material.dart';

class NewsDetail extends StatefulWidget {

  @override
  _NewsDetailState createState() => _NewsDetailState();
}

class _NewsDetailState extends State<NewsDetail> {
  @override
  Widget build(BuildContext context) {

    // การรับค่าจาก arguments
    final Map arguments = ModalRoute.of(context)!.settings.arguments as Map;

    // ทดสอบแสดงผล id ที่ได้มา
    print(arguments['id'].toString());

    return Scaffold(
      body: Center(child: Text('News Detail'),),
    );
  }
}