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
    'assets/images/ac_phuong.jpg',
    'assets/images/ac_phuong.jpg',
    'assets/images/ac_phuong.jpg',
    'assets/images/ac_phuong.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      drawer: Navbar(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: Center(
            child: Padding(
          padding: const EdgeInsets.only(right: 17),
          child: Text('Trang Chủ'),
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Icon(Icons.search),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                color: Colors.amber,
                height: size.height * 0.35,
                child: Column(
                  children: [
                    Container(
                      width: size.width,
                      height: size.height * 0.05,
                      color: Colors.red,
                      child: Align(
                          alignment: Alignment.centerRight,
                          child: Text('Edit')),
                    ),
                    Container(
                        height: size.height * 0.3,
                        child: Row(
                          children: [
                            Container(
                              height: size.height * 0.3,
                            )
                          ],
                        )),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
