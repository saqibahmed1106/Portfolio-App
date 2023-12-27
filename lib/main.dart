import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50, backgroundImage: AssetImage("images/IMG-20230701-WA0004.jpg"),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Saqib Ahmed",
                        style: TextStyle(fontSize: 30, fontFamily: "Coder", color: Colors.white),
                      ),
                      Text(
                        "App Developer",
                        style: TextStyle(fontSize: 15, color: Colors.white, fontFamily: "Coder"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "FSC in NJBC",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Chenab Nagar",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "saqib1470@gmail.com",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "+92 3004564053",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "I am 18 year old, for me programming is not my dream it's my future.",
                  style: TextStyle(fontSize: 22, color: Colors.white, fontFamily: "Coder"),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Text("Created By Saqib", style: TextStyle(color: Colors.white, fontFamily: "Coder"),)
            ],
          ),
        ),
      ),
    );
  }
}
