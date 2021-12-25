import 'package:flutter/material.dart';

class RepairScreen extends StatefulWidget {
  const RepairScreen({Key? key}) : super(key: key);

  @override
  _RepairScreenState createState() => _RepairScreenState();
}

class _RepairScreenState extends State<RepairScreen> {
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
            child: Text('Sửa Chưa'),
          )),
          backgroundColor: Colors.black,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: GestureDetector(child: Icon(Icons.add)),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: size.height * 0.06,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text(
                    'Sửa chửa tại cửa hàng.',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.015,
                ),
                Container(
                  height: size.height * 0.2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20))),
                        width: size.width * 0.55,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.accessible_forward_rounded,
                              size: 40,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text('             Yêu cầu\nsửa chữa ngay lập tức')
                          ],
                        ),
                      ),
                      Container(
                        width: size.width * 0.345,
                        child: Column(
                          children: [
                            Container(
                              height: size.height * 0.1,
                              width: size.width * 0.55,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  border: Border.all(),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.phone,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    height: size.height * 0.01,
                                  ),
                                  Text(
                                    'Hỗ trợ',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: size.height * 0.1,
                              width: size.width * 0.55,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.access_time_sharp,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: size.height * 0.008,
                                  ),
                                  Text('Lịch hẹn')
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                //tt
                SizedBox(
                  height: size.height * 0.04,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text(
                    'Sửa chửa tại nhà.',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.015,
                ),
                Container(
                  height: size.height * 0.2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20))),
                        width: size.width * 0.55,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.accessible_forward_rounded,
                              size: 40,
                              color: Colors.white,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              '             Yêu cầu\nsửa chữa ngay lập tức',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: size.width * 0.345,
                        child: Column(
                          children: [
                            Container(
                              height: size.height * 0.1,
                              width: size.width * 0.55,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  border: Border.all(),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.phone,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    height: size.height * 0.01,
                                  ),
                                  Text(
                                    'Hỗ trợ',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: size.height * 0.1,
                              width: size.width * 0.55,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.access_time_sharp,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: size.height * 0.008,
                                  ),
                                  Text('Lịch hẹn')
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //tt
                SizedBox(
                  height: size.height * 0.04,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text(
                    'Gặp sửa cố yêu cầu sửa chữa.',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.015,
                ),
                Container(
                  height: size.height * 0.2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20))),
                        width: size.width * 0.55,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.accessible_forward_rounded,
                              size: 40,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text('             Yêu cầu\nsửa chữa ngay lập tức')
                          ],
                        ),
                      ),
                      Container(
                        width: size.width * 0.345,
                        child: Column(
                          children: [
                            Container(
                              height: size.height * 0.1,
                              width: size.width * 0.55,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.phone,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: size.height * 0.01,
                                  ),
                                  Text(
                                    'Hỗ trợ',
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: size.height * 0.1,
                              width: size.width * 0.55,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.access_time_sharp,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    height: size.height * 0.008,
                                  ),
                                  Text(
                                    'Lịch hẹn',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            // tiếp theo
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
