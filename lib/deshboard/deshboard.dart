import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'teacher_attendence_view.dart';

class Deshboard extends StatefulWidget {
  const Deshboard({Key? key}) : super(key: key);

  @override
  _DeshboardState createState() => _DeshboardState();
}

class _DeshboardState extends State<Deshboard> {
  final items = ['Item 1', 'Item 2', 'Item 3', 'Item 4', 'Item 5'];
  String? value;

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
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.deepPurple),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: DropdownButton<String>(
                  value: value,
                  iconSize: 36,
                  icon: const Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                  isExpanded: true,
                  items: items.map(buildMenuItem).toList(),
                  onChanged: (value) => setState(() {
                    this.value = value;
                  }),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.deepPurple),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: DropdownButton<String>(
                  value: value,
                  iconSize: 36,
                  icon: const Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                  isExpanded: true,
                  items: items.map(buildMenuItem).toList(),
                  onChanged: (value) => setState(() {
                    this.value = value;
                  }),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.deepPurple),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: DropdownButton<String>(
                  value: value,
                  iconSize: 36,
                  icon: const Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                  isExpanded: true,
                  items: items.map(buildMenuItem).toList(),
                  onChanged: (value) => setState(() {
                    this.value = value;
                  }),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.deepPurple),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: DropdownButton<String>(
                  value: value,
                  iconSize: 36,
                  icon: const Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                  isExpanded: true,
                  items: items.map(buildMenuItem).toList(),
                  onChanged: (value) => setState(() {
                    this.value = value;
                  }),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const Deshboard()));
                },
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => const TeacherAttendenceView()));
                  },
                  child: const Text(
                    "Continue",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
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

  DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
        value: item,
        child: Text(item,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
      );
}
