import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 25.0),
              //Hello again!
              const Text(
                'Hello Again!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Welcome back, you\'ve been missed!',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              const SizedBox(height: 20.0),

              //email textfield
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),

              //password textfield

              //signin button

              //not a member? register now
            ],
          ),
        ),
      ),
    );
  }
}
