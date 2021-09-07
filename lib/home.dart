import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  void initState() {
    super.initState();
    final box = GetStorage();
    print(box.read('test'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Text('Testing Get Storage')
          ],
        ),
      )
    );
  }
}