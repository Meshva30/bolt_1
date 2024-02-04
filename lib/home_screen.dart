//1.BOLT

// import 'package:flutter/material.dart';
//
// class Homescreen extends StatefulWidget {
//   const Homescreen({super.key});
//
//   @override
//   State<Homescreen> createState() => _HomescreenState();
// }
//
// class _HomescreenState extends State<Homescreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black87,
//           title:
//               Text("BOLT", style: TextStyle(fontSize: 35, letterSpacing: 15,color: Colors.white)),
//           centerTitle: true,
//         ),
//         body: Row(
//           children: [
//             Container(
//               height: 1000,
//               width: 155.5,
//               decoration: BoxDecoration(color: Colors.amber),
//             ),
//             Container(
//               height: 1000,
//               width: 100,
//               decoration: BoxDecoration(color: Colors.black),
//               child: Icon(Icons.electric_bolt,color: Colors.amber,size: 80,),
//             ),
//             Container(
//               height: 1000,
//               width: 155.5,
//               decoration: BoxDecoration(color: Color(0xffFDD032)),
//             ),
//           ],
//         )
//
//       ),
//     );
//   }
// }

//2.THE WALL
// import 'package:flutter/material.dart';
//
// class Homescreen extends StatefulWidget {
//   const Homescreen({super.key});
//
//   @override
//   State<Homescreen> createState() => _HomescreenState();
// }
//
// class _HomescreenState extends State<Homescreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text("THE WALL",
//             style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 1)),
//         centerTitle: true,
//       ),
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//               ],
//             ),
//             Row(
//               children: [
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//               ],
//             ),
//             Row(
//               children: [
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//               ],
//             ),
//             Row(
//               children: [
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//               ],
//             ),
//             Row(
//               children: [
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(child: bigbrerk()),
//                 halfbrerk(),
//                 Expanded(child: bigbrerk()),
//               ],
//             ),
//
//           ],
//         ),
//       ),
//     ));
//   }
// }
//
// Widget bigbrerk() {
//   return Padding(
//     padding: const EdgeInsets.all(5.0),
//     child: Container(
//       height: 70,
//       width: 145,
//       decoration: BoxDecoration(color: Colors.brown),
//     ),
//   );
// }
//
// Widget halfbrerk() {
//   return Padding(
//     padding: const EdgeInsets.all(5.0),
//     child: Container(
//       height: 70,
//       width: 102,
//       decoration: BoxDecoration(color: Colors.brown),
//     ),
//   );
// }

//3.Splitter
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "SPLITTER",
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 500,
                height: 610,
                decoration: const BoxDecoration(color: Colors.deepOrange),
                child: Column(children:
                [
                  const SizedBox(
                    height: 13,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("1")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("2")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("3")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("4")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("5")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("6")),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 370,
                    height: 75,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("7")),
                  ),
                ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(height: 400,
                  width: 520,
                  decoration: const BoxDecoration(color: Colors.deepOrange),
                  child: Row(children: [
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("8")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("9")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("10")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("11")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("12")),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 370,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(child: Text("13")),
                    ),
                  ]),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
