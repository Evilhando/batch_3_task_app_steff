import 'package:flutter/material.dart';

int countVowels(String input) {
  // Definier Vokale
  Set<String> vowels = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'};

  // Initialisiere um die Anzahl der Vokale zu speichern
  int vowelCount = 0;

  // Iteriere durch Eingabestring
  for (int i = 0; i < input.length; i++) {
    // Überprüfe, ob ein Vokal
    if (vowels.contains(input[i])) {
      // die Anzahl der Vokale
      vowelCount++;
    }
  }

  // Gesamtanzahl der Vokale
  return vowelCount;
}

class S3384 extends StatefulWidget {
  const S3384({Key? key}) : super(key: key);

  @override
  State<S3384> createState() => _S3384State();
}

class _S3384State extends State<S3384> {
  final TextEditingController _inputController = TextEditingController();
  String? output;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: _inputController,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Text',
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          output?.toString() ?? '',
          style: const TextStyle(fontSize: 24),
        ),
        const SizedBox(
          height: 32,
        ),
        ElevatedButton(
          onPressed: () {
            final input = _inputController.text;
            setState(() {
              output = countVowels(input).toString();
            });
          },
          child: const Text('Zähle Vokale'),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _inputController.dispose();
    super.dispose();
  }
}
