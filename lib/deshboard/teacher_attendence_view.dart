import 'package:flutter/material.dart';

class TeacherAttendenceView extends StatefulWidget {
  const TeacherAttendenceView({Key? key}) : super(key: key);

  @override
  _TeacherAttendenceViewState createState() => _TeacherAttendenceViewState();
}

class _TeacherAttendenceViewState extends State<TeacherAttendenceView> {
  final TextEditingController _name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Attendence"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text("Anaga Barua",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Radio(value: true, groupValue: _name, onChanged: null)
              ]),
            ],
          ),
        ));
  }
}
