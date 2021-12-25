import 'package:flutter/material.dart';

class MotorcycleScreen extends StatefulWidget {
  const MotorcycleScreen({Key? key}) : super(key: key);

  @override
  _MotorcycleScreenState createState() => _MotorcycleScreenState();
}

class _MotorcycleScreenState extends State<MotorcycleScreen> {
  late Size size;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Center(
            child: Padding(
          padding: const EdgeInsets.only(right: 18),
          child: Text('Quản lý xe'),
        )),
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: GestureDetector(child: Icon(Icons.add)),
          )
        ],
      ),
      body: Stack(
        children: [
          Container(
            height: size.height * 0.1,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30))),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                SizedBox(height: size.height * 0.07),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  height: size.height * 0.07,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(offset: Offset(0, 9), blurRadius: 60)
                      ]),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Tìm Kiếm',
                        hintStyle: TextStyle(fontSize: 15)),
                  ),
                ),
                SizedBox(height: size.height * 0.04),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Danh sách',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                    )),
                SizedBox(height: size.height * 0.02),
                Container(
                  height: size.height * 0.61,
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
        ],
      ),
    );
  }
}
