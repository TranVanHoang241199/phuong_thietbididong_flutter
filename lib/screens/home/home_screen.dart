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
      body: Column(
        children: [
          Container(
              height: size.height * 0.35,
              child: Column(
                children: [
                  Container(
                    width: size.width,
                    height: size.height * 0.04,
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text(
                            'Edit',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )),
                  ),
                  Container(
                      height: size.height * 0.3,
                      child: Image.asset(
                        "assets/images/pt.jpg",
                        fit: BoxFit.cover,
                      )),
                ],
              )),
          SizedBox(height: size.height * 0.01),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              child: Column(
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Danh sách',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.w600),
                      )),
                  SizedBox(height: size.height * 0.003),
                  Container(
                    height: size.height * 0.45,
                    child: GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 20,
                          mainAxisSpacing: 20,
                          mainAxisExtent: 250),
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/bg_moto.jpg",
                                height: size.height * 0.18,
                              ),
                              Text(
                                'Moto',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text(
                                  'thế giới đầy những cái mới và chờ bạn đón nhận nó'),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text('200.000.000đ')
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/bg_moto.jpg",
                                height: size.height * 0.18,
                              ),
                              Text(
                                'Moto',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text(
                                  'thế giới đầy những cái mới và chờ bạn đón nhận nó'),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text('200.000.000đ'),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/bg_moto.jpg",
                                height: size.height * 0.18,
                              ),
                              Text(
                                'Moto',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text(
                                  'thế giới đầy những cái mới và chờ bạn đón nhận nó'),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text('200.000.000đ'),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/bg_moto.jpg",
                                height: size.height * 0.18,
                              ),
                              Text(
                                'Moto',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text(
                                  'thế giới đầy những cái mới và chờ bạn đón nhận nó'),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text('200.000.000đ'),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/bg_moto.jpg",
                                height: size.height * 0.18,
                              ),
                              Text(
                                'Moto',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text(
                                  'thế giới đầy những cái mới và chờ bạn đón nhận nó'),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Text('200.000.000đ'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
