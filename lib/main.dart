import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text("Login"),
        centerTitle: true,
      ),

      body: Padding(
        padding: EdgeInsets.all(20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Icon(
              Icons.person,
              size: 100,
              color: Colors.blue,
            ),

            SizedBox(height: 30),

            TextField(

              decoration: InputDecoration(

                labelText: "Email",

                prefixIcon: Icon(Icons.email),

                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            TextField(
              obscureText: true,

              decoration: InputDecoration(

                labelText: "Password",

                prefixIcon: Icon(Icons.lock),

                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 30),

            SizedBox(
              width: double.infinity,

              child: ElevatedButton(

                onPressed: () {},

                child: Text("LOGIN"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}