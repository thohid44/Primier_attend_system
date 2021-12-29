import 'package:flutter/material.dart';

class Deshboard extends StatefulWidget {
  const Deshboard({Key? key}) : super(key: key);

  @override
  _DeshboardState createState() => _DeshboardState();
}

class _DeshboardState extends State<Deshboard> {
  final TextEditingController _session_type = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("DeshBoard"),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _session_type,
                decoration: const InputDecoration(
                  hintText: "Enter Session Type",
                  hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(),
                ),
              ),
              TextFormField(
                controller: _session_type,
                decoration: const InputDecoration(
                  hintText: "Select Session ",
                  hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(),
                ),
              ),
              TextFormField(
                controller: _session_type,
                decoration: const InputDecoration(
                  hintText: "Select Semester",
                  hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(),
                ),
              ),
              TextFormField(
                controller: _session_type,
                decoration: const InputDecoration(
                  hintText: "Select Course",
                  hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(),
                ),
              ),
              TextFormField(
                controller: _session_type,
                decoration: const InputDecoration(
                  hintText: "Select Section",
                  hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const Deshboard()));
                },
                child: const Text(
                  "Continue",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  fixedSize: const Size(100, 50),
                ),
              )
            ],
          ),
        ));
  }
}
