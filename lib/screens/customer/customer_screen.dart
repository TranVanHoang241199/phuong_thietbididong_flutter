import 'package:flutter/material.dart';

class CustomerScreen extends StatefulWidget {
  const CustomerScreen({Key? key}) : super(key: key);

  @override
  _CustomerScreenState createState() => _CustomerScreenState();
}

class _CustomerScreenState extends State<CustomerScreen> {
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
          child: Text('Khách Hàng'),
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
                    child: ListView(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 15),
                          height: size.height * 0.14,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/ac_phuong.jpg",
                                width: size.width * 0.25,
                                height: size.height * 0.13,
                              ),
                              Container(
                                width: size.width * 0.43,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height * 0.016,
                                    ),
                                    Text(
                                      'Bích Phượng',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: size.height * 0.006,
                                    ),
                                    Text(
                                      'Tuổi : 21\nGiới tính : nữ\nSDT:09653453\nĐịa chỉ : TP Huế',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width * 0.21,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit),
                                    SizedBox(
                                      height: size.height * 0.018,
                                    ),
                                    Icon(Icons.delete)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
