import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  String name = 'iwan';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(
                decoration: const InputDecoration(
                  hintText: 'suparwan',
                  labelText: 'iwan',
                ),
                onChanged: (String value) {
                  setState(() {
                    name = value;
                  });
                },
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                child: const Text('submit'),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Text('Hello, $name'),
                        );
                      });
                },
              )
            ],
          ),
        ));
  }
}
