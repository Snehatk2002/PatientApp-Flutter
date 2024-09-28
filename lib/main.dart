import 'package:flutter/material.dart';
void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: Text("Patient App"),
        ),
        body: Container(
          child: Column(
            children: [
            Text("PatientName"),
            TextField(),
              Text("Mobile No"),
          TextField(),
            Text("Email"),
        TextField(),
          Text("Address"),
      TextField(),
        Text("PinCode"),
    TextField(),
    ElevatedButton(onPressed: (){

    },child: Text("Login"))
          ],
          ),
        ),
      ),
    );
  }
}

