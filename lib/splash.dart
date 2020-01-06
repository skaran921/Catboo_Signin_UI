import 'package:flutter/cupertino.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
                width: 110,
                height: 110,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/logo.jpg"),
                        fit: BoxFit.cover))),
            SizedBox(
              height: 20.0,
            ),
            RichText(
              text: TextSpan(
                  text: "Catb",
                  style: TextStyle(fontSize: 30.0, color: Color(0xFF020215)),
                  children: [
                    TextSpan(
                        text: "oo",
                        style:
                            TextStyle(fontSize: 30.0, color: Color(0xAA2617FE)))
                  ]),
            ),
            SizedBox(
              height: 13.0,
            ),
            Text(
              "Better way to buy a cat",
              style: TextStyle(color: Color(0xFF8D9199)),
            )
          ],
        ),
      ),
    );
  }
}
