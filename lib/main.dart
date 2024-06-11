import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                  child: Container(
                    color: Colors.white,
                    child: Text('Container 1'),
                  )),
              SizedBox(
                width: 75.0,
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 75.0,
              ),
              Expanded(
                  child: Container(
                    color: Colors.red,
                    child: Text('Container 3'),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 100.0,
//                       color: Colors.red,
//                     ),
//                     Expanded(
//                       child: Container(
//                         color: Colors.teal,
//                       ),
//                     ),
//                     Container(
//                       width: 100.0,
//                       color: Colors.blue,
//                     ),
//                   ],
//                 ),
//               ),
//               Center(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       height: 100.0,
//                       width: 100.0,
//                       color: Colors.yellow,
//                     ),
//                     Container(
//                       height: 100.0,
//                       width: 100.0,
//                       color: Colors.green,
//                     ),
//                   ],
//                 ),
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.teal,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//Column
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             // mainAxisAlignment: MainAxisAlignment.center,
//             // mainAxisAlignment: MainAxisAlignment.end,
//             // mainAxisSize: MainAxisSize.min,
//             // verticalDirection: VerticalDirection.up,
//             // verticalDirection: VerticalDirection.down,
//             children: [
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.white,
//                 child: Text('Container1'),
//               ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.blue,
//                 child: Text('Container2'),
//
//               ),
//               // SizedBox(
//               //   height: 10.0,
//               // ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.yellow,
//                 child: Text('Container2'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// Column - позволяет делать НЕСКОЛЬКО контейнеров.
// Законментированние строки после child: Column() это как CSS
// SizedBox определяет расстояние между контейнерами

// // Container
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Container(
//             height: 100.0,
//             width: 100.0,
//             padding: EdgeInsets.all(30.0),
//             margin: EdgeInsets.only(left: 20.0, top: 20.0),
//             // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 0.0),
//             // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
//             // margin: EdgeInsets.all(20.0),
//             color: Colors.white,
//             child: Text('Hello'),
//           ),
//         ),
//       ),
//     );
//   }
// }
// Container в отличии от Column позволяет делать только ОДИН контейнер.
// margin, padding. Как в CSS. Их отличие от CSS это разные команды
// all - все стороны
// only - мы сами выбераем стороны.
// LTRB - Left, Top, Right, Bottom
// Symmetric - Горизонтально и вертикально

