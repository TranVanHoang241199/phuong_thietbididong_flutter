import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  _NotificationScreenState createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
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
          child: Text('Thông Báo'),
        )),
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.notifications),
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
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Card(
                        elevation: 6,
                        child: ListTile(
                          leading: Image.asset("assets/images/ac_phuong.jpg"),
                          title: Text('Trần Văn Hoàng (NV)'),
                          subtitle: Text('có xe mới'),
                          trailing: Icon(Icons.menu),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Card(
                        child: ListTile(
                          leading: Image.asset("assets/images/ac_phuong.jpg"),
                          title: Text('Thành Long (NV)'),
                          subtitle: Text('thông báo hết hàng'),
                          trailing: Icon(Icons.menu),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Card(
                        child: ListTile(
                          leading: Image.asset("assets/images/ac_phuong.jpg"),
                          title: Text('Lê Văn Phước (QL)'),
                          subtitle: Text('yêu cầu thống kê báo cáo'),
                          trailing: Icon(Icons.menu),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Card(
                        child: ListTile(
                          leading: Image.asset("assets/images/ac_phuong.jpg"),
                          title: Text('hello'),
                          subtitle: Text('hehehehehe'),
                          trailing: Icon(Icons.menu),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
