import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Sign in",
                  style: TextStyle(
                      color: Color(0xFF1B1464),
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Phone",
                  style: TextStyle(color: Color(0xFF9DA2A9), fontSize: 16.0),
                ),
                SizedBox(
                  height: 7.0,
                ),
                CupertinoTextField(
                  placeholder: "Phone",
                  style: TextStyle(
                      color: Color(0xFF1B1464),
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      border: Border.all(color: Color(0xAA9DA2A9))),
                  padding: EdgeInsets.all(16.0),
                  keyboardType: TextInputType.phone,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Password",
                  style: TextStyle(color: Color(0xFF9DA2A9), fontSize: 16.0),
                ),
                SizedBox(
                  height: 7.0,
                ),
                CupertinoTextField(
                  placeholder: "Password",
                  style: TextStyle(
                      color: Color(0xFF1B1464),
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      border: Border.all(color: Color(0x999DA2A9))),
                  padding: EdgeInsets.all(16.0),
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  suffix: Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Text(
                      "Forgot Password",
                      style:
                          TextStyle(color: Color(0xFF9DA2A9), fontSize: 20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Material(
                  child: Center(
                    child: InkWell(
                      borderRadius: BorderRadius.circular(50.0),
                      onTap: () {},
                      splashColor: Colors.blue,
                      child: Ink(
                        width: MediaQuery.of(context).size.width - 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFF8D50FF),
                                  Color(0xFF5856FF),
                                ],
                                stops: [
                                  0.4,
                                  1.0
                                ]),
                            boxShadow: [
                              BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.08))
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Center(
                            child: Text(
                              "Sign in",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Center(
                  child: RichText(
                    text: TextSpan(
                        text: "Don't have an account? ",
                        style: TextStyle(
                          color: Color(0xFF1B1464),
                          fontSize: 18.0,
                        ),
                        children: [
                          TextSpan(
                              text: "Sign Up",
                              style: TextStyle(
                                  fontSize: 18.0, color: Color(0xFF9DA2A9)))
                        ]),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Divider(),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Text("or sign in with:",
                      style:
                          TextStyle(fontSize: 18.0, color: Color(0xFF9DA2A9))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Material(
                      child: Center(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(50.0),
                          onTap: () {},
                          splashColor: Colors.blue,
                          child: Ink(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                color: Colors.white,
                                border: Border.all(color: Color(0xAA9DA2A9)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.08))
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 40.0,
                                  top: 16.0,
                                  bottom: 16.0,
                                  right: 40.0),
                              child: Center(
                                  child: Container(
                                width: 40,
                                height: 40,
                                child: Image.network(
                                  "https://en.facebookbrand.com/wp-content/uploads/2019/04/f_logo_RGB-Hex-Blue_512.png",
                                  fit: BoxFit.contain,
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Material(
                      child: Center(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(50.0),
                          onTap: () {},
                          splashColor: Colors.blue,
                          child: Ink(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                color: Colors.white,
                                border: Border.all(color: Color(0xAA9DA2A9)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.08))
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 40.0,
                                  top: 16.0,
                                  bottom: 16.0,
                                  right: 40.0),
                              child: Center(
                                  child: Container(
                                width: 40,
                                height: 40,
                                child: Image.network(
                                  "https://banner2.cleanpng.com/20180324/sbe/kisspng-google-logo-g-suite-google-5ab6f1f0dbc9b7.1299911115219389289003.jpg",
                                  fit: BoxFit.contain,
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
