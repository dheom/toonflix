import 'package:flutter/material.dart';
import 'package:toonflix/widgets/button.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff181818),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 80),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "welcome back",
                        style: TextStyle(
                          color: Colors.white.withValues(alpha: 0.8),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 120),
              Text(
                "Total Balance",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white.withValues(alpha: 0.8),
                ),
              ),
              SizedBox(height: 5),
              Text(
                "\$5 194482",
                style: TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                children: [
                  Button(text: 'Transfer', bgColor: Colors.amber, textColor: Colors.black),
                  Button(text: 'Request', bgColor: Color(0xFF1F2123), textColor: Colors.white,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
