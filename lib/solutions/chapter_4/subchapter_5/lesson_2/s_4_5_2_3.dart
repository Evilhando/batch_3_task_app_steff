import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({Key? key}) : super(key: key);

  @override
  MyNameWidgetState createState() => MyNameWidgetState();
}

class MyNameWidgetState extends State<MyNameWidget> {
  String name = '';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            name,
            style: const TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              setState(() {
                name = 'Steff';
              });
            },
            child: const Text('Name anzeigen'),
          ),
        ],
      ),
    );
  }
}
