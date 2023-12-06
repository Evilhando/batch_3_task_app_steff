// void main() {
//   final myApp = MyMaterialApp(
//     home: MyScaffold(
//       body: MyCenter(
//         child: MyColumn(
//           children: [
//             MyText("Hallo"),
//           ],
//         ),
//       ),
//     ),
//   );

//   print(myApp.build());
// }

// class MyMaterialApp {
//   final MyScaffold home;

//   MyMaterialApp({required this.home});

//   String build() {
//     return '''
//      MaterialApp(
//        home: ${home.build()}
//      )
//    ''';
//   }
// }

// class MyScaffold {
//   final MyCenter body;

//   MyScaffold({required this.body});

//   String build() {
//     return '''
//      Scaffold(
//        body: ${body.build()}
//      )
//    ''';
//   }
// }

// class MyCenter {
//   final Widget child;

//   MyCenter({required this.child});

//   String build() {
//     return '''
//      Center(
//        child: ${child.build()}
//      )
//    ''';
//   }
// }

// class MyColumn {
//   final List<Widget> children;

//   MyColumn({required this.children});

//   String build() {
//     final childrenCode = children.map((child) => child.build()).join(',\n');
//     return '''
//      Column(
//        children: [
//          $childrenCode
//        ]
//      )
//    ''';
//   }
// }

// class MyText {
//   final String text;

//   MyText(this.text);

//   String build() {
//     return '''
//      Text("$text")
//    ''';
//   }
// }

// abstract class Widget {
//   String build();
// }
