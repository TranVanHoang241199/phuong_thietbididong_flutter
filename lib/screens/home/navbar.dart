import 'package:flutter/material.dart';
import 'package:flutter_quan_ly_khach_san/screens/Notification/notification_screen.dart';
import 'package:flutter_quan_ly_khach_san/screens/customer/customer_screen.dart';
import 'package:flutter_quan_ly_khach_san/screens/motorcycle/motorcycle_screen.dart';

import 'home_screen.dart';
import 'test_screen.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Bích phượng'),
            accountEmail: Text('bichphuong112@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/ac_phuong.jpg',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://scontent.fdad3-4.fna.fbcdn.net/v/t1.6435-9/117531082_2849208325302433_2106161533082244339_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_ohc=zW25PfVzQ-MAX-ehgSo&_nc_ht=scontent.fdad3-4.fna&oh=00_AT-NNWC9DgJwrLZe6LSqbJEwTFBeaXGmnfw3yfgv4oOBYA&oe=61E971DA')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Trang chủ'),
            onTap: () => Navigator.of(context).pop(HomeScreen()),
          ),
          ListTile(
            leading: Icon(Icons.motorcycle),
            title: Text('Quản lý xe'),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => MotorcycleScreen())),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Khách hàng'),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => CustomerScreen())),
          ),
          ListTile(
            leading: Icon(Icons.manage_accounts_rounded),
            title: Text('Phụ tùng'),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => NotificationScreen())),
          ),
          ListTile(
            leading: Icon(Icons.account_tree_outlined),
            title: Text('Sửa chữa'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Thông Báo'),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => NotificationScreen())),
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 20,
                height: 20,
                child: Center(
                  child: Text(
                    '8',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Cài đặt'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Ghi chú'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Thoát'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
