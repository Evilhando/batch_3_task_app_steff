import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({Key? key}) : super(key: key);
  @override
  ShowHideNameWidgetState createState() => ShowHideNameWidgetState();
}

class ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  bool showName = false;

  @override
  Widget build(BuildContext context) {
    String name = 'Steff';
    String buttonText = showName ? 'Name verstecken' : 'Name anzeigen';

    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      if (showName)
        Text(
          name,
          style: const TextStyle(fontSize: 20),
        ),
      const SizedBox(height: 20),
      ElevatedButton(
        onPressed: () {
          setState(() {
            showName = !showName;
          });
        },
        child: Text(buttonText),
      )
    ]);
  }
}
