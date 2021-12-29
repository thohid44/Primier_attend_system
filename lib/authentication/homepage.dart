import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:premier_attend_sys/deshboard/deshboard.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _userID = TextEditingController();
  final TextEditingController _userPassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("E-Commerce"),
      ),
      body: Form(
        child: Padding(
          padding: const EdgeInsets.only(left: 12.0, right: 12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _userID,
                decoration: const InputDecoration(
                    hintText: "Enter User Id",
                    hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: _userPassword,
                decoration: const InputDecoration(
                  hintText: "Enter User Pasword",
                  hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  prefixIcon: Icon(Icons.lock),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const Deshboard()));
                },
                child: const Text(
                  "LogIn",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  fixedSize: const Size(100, 50),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
