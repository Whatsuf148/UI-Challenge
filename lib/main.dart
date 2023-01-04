// ignore_for_file: prefer_const_constructors, duplicate_ignore, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const Profile(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0F5F0),
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Image.asset(
                "assets/circle.jpg",
              ),
            ),
            SizedBox(
              height: 270,
              width: 250,
              child: Image.asset("assets/net.jpg"),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: const Text(
                "TUSH TECH SOCIAL ",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontFamily: 'popbold.ttf',
                ),
                textDirection: TextDirection.ltr,
              ),
            ),
            const Text("The more the influence a person has ,the more appeal"),
            const Text(" that individual has to companies or other thing"),
            const Text("or other individual wants to promote "),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: ElevatedButton(
                  onPressed: () {},
                  // ignore: sort_child_properties_last
                  child: const Text(
                    "Get Started",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  style: ButtonStyle(
                    padding: const MaterialStatePropertyAll(
                      EdgeInsets.only(
                        top: 20,
                        bottom: 25,
                        left: 100,
                        right: 100,
                      ),
                    ),
                  )),
            )
          ]),
    );
  }
}

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0F5F0),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  "assets/circle.jpg",
                ),
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 40,
                ),
                child: const Text(
                  " Welcome on trusttech Social",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontFamily: 'popbold.ttf',
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    // ignore: prefer_const_constructors
                    border: OutlineInputBorder(
                      // ignore: prefer_const_constructors
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    // ignore: prefer_const_constructors
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                  left: 100,
                  right: 100,
                ))),
                child: const Text("Register")),
          ),
          const Text(
            "Already have an account ? Sign In",
            style: TextStyle(
              fontFamily: 'Popinis',
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFE0F5F0),
        //backgroundColor: Color(),
        body: ListView(scrollDirection: Axis.vertical, children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Image.asset("assets/circle.jpg"),
                  )),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Text(
                  "Welcome Back!",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontFamily: 'fonts/popbold.ttf',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: SizedBox(
                    height: 200,
                    width: 200,
                    child: Image.asset(
                      "assets/login.jpg",
                      height: 250,
                      width: 200,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter Your Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Forget Password",
                  style: TextStyle(
                    color: Color(0xFF142B7C),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  padding: MaterialStatePropertyAll(
                    EdgeInsets.only(left: 100, right: 100, top: 20, bottom: 20),
                  ),
                ),
                child: Text("LOG IN "),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text("Haven't you Sign up?"),
                  TextButton(
                    onPressed: () {},
                    child: Text("Sign up"),
                  ),
                ],
              )
            ],
          ),
        ]));
  }
}

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/rec.jpg",
            height: 220,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 30, left: 17),
                  child: Icon(Icons.arrow_back_ios)),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Icon(Icons.arrow_back_ios),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 256),
                child: Icon(Icons.message_rounded),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                width: 600,
                height: 175,
              ),
              Container(
                height: 410,
                width: 400,
                //color: Colors.blue,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blue,
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SizedBox(
                width: 1,
                height: 405,
              ),
              Text(
                """1K 
            Followers""",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 1,
                ),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                """ 223 
            Following""",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SizedBox(
                width: 1,
                height: 650,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 80),
                child: Text("""My name is seven. I like UI and UX design
                 and web development"""),
              ),
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(
            children: [
              SizedBox(
                width: 1,
                height: 765,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: 40,
                    width: 125,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Text(
                        "Follow",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 99),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: 40,
                    width: 125,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Text(
                        "Message",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),

          Column(
            children: [
              SizedBox(
                height: 450,
                width: 1,
              ),
              // ignore: prefer_const_literals_to_create_immutables
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "All",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Photos",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Videos",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 500,
                width: 1,
              ),
              Container(
                height: 300,
                width: double.infinity,
                //color: Colors.blue,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
