import 'package:flutter/material.dart';

import 'navbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Size size;
  final List<String> imageList = [
    'assets/images/ac_phuong.jpg',
    'assets/images/ac_phuong.jpg',
    'assets/images/ac_phuong.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      drawer: Navbar(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('Trang chủ')),
        actions: [Icon(Icons.search)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                color: Colors.amber,
                height: size.height * 0.38,
                child: Container())
          ],
        ),
      ),
    );
  }
}
