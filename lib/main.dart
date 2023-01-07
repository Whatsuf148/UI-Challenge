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
      home: const HomePage(),
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
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Register()));
                  },
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
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => LogIn())));
                },
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
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Post())));
                },
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
    List<String> gridImages = [
      "assets/rec.jpg",
      "assets/rec.jpg",
      "assets/rec.jpg",
      "assets/rec.jpg",
    ];

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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 30, left: 17),
                  child: Icon(Icons.arrow_back_ios)),
              Padding(
                padding: const EdgeInsets.only(top: 30, right: 20),
                child: Icon(Icons.message_rounded),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 175,
              ),
              Container(
                height: 410,
                width: 400,
                //color: Colors.blue,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff329CBD)),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 130,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "1K\nFollowers",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white,
                      ),
                      child: Image.asset(
                        "assets/sachin.jpg",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Text(
                      "223\nFollowing",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            child: Column(
              children: const [
                SizedBox(
                  height: 320,
                ),
                SizedBox(
                  width: 200,
                  child: Text(
                    "My name is seven. I like UI and UX design and web development",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 380,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 125,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black,
                      ),
                      child: Text(
                        "Follow",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    InkWell(
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
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 450,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "All",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Photos",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Videos",
                      style: TextStyle(
                        color: Colors.white,
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
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                  ),
                  child: GridView.builder(
                    padding: const EdgeInsets.all(20),
                    itemCount: 4,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                    ),
                    itemBuilder: (context, index) {
                      return Container(
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: Image.asset(
                          gridImages[index],
                          fit: BoxFit.cover,
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

List<Map<String, String>> chatHeads = [
  {
    "image": "",
    "name": "Dipson",
  },
  {
    "image": "",
    "name": "Sagar",
  },
  {
    "image": "",
    "name": "Sachin",
  },
  {
    "image": "",
    "name": "Marshal",
  },
  {
    "image": "",
    "name": "Mustafa",
  },
];

List<Map<String, String>> posts = [
  {"name": "Abc", "username": "@abc", "comments": "100", "likes": "400K"},
  {"name": "Dipson", "username": "@dipson", "comments": "200", "likes": "500K"},
];

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.camera_enhance_rounded),
                Text(
                  "Explore",
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Popins',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(Icons.alarm_off_sharp),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.blue,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          "assets/ep.png",
                        ),
                      ),
                    ),
                    child: Icon(Icons.add),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: chatHeads.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.blue,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    "assets/ep.png",
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text(chatHeads[index]['name']!),
                            )
                          ],
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.all(0),
                itemCount: 2,
                scrollDirection: Axis.vertical,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 20,
                  );
                },
                itemBuilder: (context, index) {
                  return Container(
                    padding: const EdgeInsets.all(20),
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.grey,
                    ),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/ep.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    posts[index]["name"]!,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    posts[index]["username"]!,
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, bottom: 30),
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(70),
                            image: DecorationImage(
                                image: AssetImage("assets/rec.png"),
                                fit: BoxFit.cover),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconText(
                                icon: Icons.message_rounded,
                                title: posts[index]['comments']!,
                              ),
                              IconText(
                                icon: Icons.heart_broken_rounded,
                                title: posts[index]['likes']!,
                              ),
                              Icon(
                                Icons.share,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.save_alt_sharp,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class IconText extends StatelessWidget {
  final String title;
  final IconData icon;
  const IconText({
    Key? key,
    required this.title,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: Colors.white,
        ),
        Text(
          title,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
