import 'package:flutter/material.dart';
import 'package:flutter_quan_ly_khach_san/screens/home/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late Size size;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [_background(), _logo(), _formlogin()],
      ),
    );
  }

  Widget _background() {
    return Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bg_moto2.jpg"),
              fit: BoxFit.cover)),
    );
  }

  Widget _formlogin() {
    return Container(
      height: size.height * 0.75,
      padding: const EdgeInsets.only(left: 35, right: 35),
      decoration: BoxDecoration(
          color: Colors.white54,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Sign in',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: size.height * 0.1,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              decoration: const InputDecoration(
                  hintText: 'Enter Username',
                  hintStyle: TextStyle(fontSize: 14),
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none),
            ),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              decoration: const InputDecoration(
                  hintText: 'Enter password',
                  hintStyle: TextStyle(fontSize: 14),
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none),
            ),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Text('Forgot Password?'),
              )),
          SizedBox(
            height: size.height * 0.075,
          ),
          GestureDetector(
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomeScreen())),
            child: Container(
              height: size.height * 0.07,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: Text(
                  'login',
                  style: TextStyle(color: Colors.white, fontSize: 17.5),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _logo() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: size.height * 0.3,
        child: Center(
            child: Icon(
          Icons.ac_unit,
          size: 40,
        )),
      ),
    );
  }
}
