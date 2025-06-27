import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Flutter App"),
          backgroundColor: const Color.fromARGB(255, 167, 208, 254),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/profile.png"),
              const SizedBox(height: 20),
              const Text(
                "App profile PI",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "พีรพัฒน์ สุทธปัญญา 6612732121\n"
                  "คณะศิลปศาสตร์และวิทยาศาสตร์\n"
                  "สาขาวิทยาการคอมพิวเตอร์",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  thickness: 0.5,
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.star, color: Color.fromARGB(255, 46, 151, 232)),
                        Icon(Icons.star, color: Color.fromARGB(255, 46, 151, 232)),
                        Icon(Icons.star, color: Color.fromARGB(255, 46, 151, 232)),
                        Icon(Icons.star, color: Color.fromARGB(255, 153, 155, 153)),
                        Icon(Icons.star, color: Color.fromARGB(255, 153, 155, 153)),
                      ],
                    ),
                    const Text(
                      "128 Reviews",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Divider(
                  color: Color.fromARGB(255, 184, 183, 183),
                  thickness: 0.5,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Column(
                    children: [
                      Icon(Icons.phone, size: 50),
                      Text("phone", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.email, size: 50),
                      Text("email", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.facebook_outlined, size: 50),
                      Text("social", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
