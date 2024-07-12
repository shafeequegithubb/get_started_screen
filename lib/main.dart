import 'package:flutter/material.dart';
import 'package:insta_ui/view/home_screen/home_screen.dart';

import 'package:insta_ui/view/get_started_screen/get_started_screen.dart';
import 'package:insta_ui/view/prodect_details_screen/product_details_scree.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: GetStartedScreen(),
    );
  }
}

















// import 'dart:ffi';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: SafeArea(
//           child: Scaffold(
//               backgroundColor: Colors.black,
//               body: PageView.builder(
//                 itemBuilder: (context, index) => Column(
//                   children: [
//                     Expanded(
//                       child: Container(
//                         padding: EdgeInsets.all(5.0),
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("asset/images/IMG_0490.JPG"),
//                                 fit: BoxFit.cover)),
//                         child: Column(
//                           children: [
//                             Divider(
//                               thickness: 3,
//                             ),
//                             Row(
//                               children: [
//                                 CircleAvatar(
//                                     backgroundImage: AssetImage(
//                                         "asset/images/IMG_5543 4.58.35 PM.JPG")),
//                                 SizedBox(
//                                   width: 5,
//                                 ),
//                                 Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Row(children: [
//                                       RichText(
//                                           text: TextSpan(
//                                               style: TextStyle(
//                                                   fontWeight: FontWeight.bold,
//                                                   color: Colors.white),
//                                               text: "shafeeque___mohd ",
//                                               children: [
//                                             TextSpan(
//                                                 text: "22h",
//                                                 style: TextStyle(
//                                                     fontWeight:
//                                                         FontWeight.normal,
//                                                     color: Colors.white
//                                                         .withOpacity(.7)))
//                                           ]))
//                                     ]),
//                                     Row(
//                                       children: [
//                                         Icon(
//                                           Icons.multitrack_audio_outlined,
//                                           color: Colors.white,
//                                           size: 18,
//                                         ),
//                                         SizedBox(
//                                           width: 8,
//                                         ),
//                                         Text(
//                                           " Tum hi ho....",
//                                           style: TextStyle(color: Colors.white),
//                                         ),
//                                         SizedBox(
//                                           width: 8,
//                                         ),
//                                         Icon(
//                                           Icons.arrow_forward_ios_sharp,
//                                           size: 15,
//                                           color: Colors.white.withOpacity(.7),
//                                         )
//                                       ],
//                                     )
//                                   ],
//                                 ),
//                                 Spacer(),
//                                 Icon(
//                                   Icons.more_horiz,
//                                   color: Colors.white,
//                                   size: 30,
//                                 ),
//                                 SizedBox(
//                                   width: 4,
//                                 ),
//                                 Icon(
//                                   Icons.close,
//                                   color: Colors.white,
//                                   size: 30,
//                                 )
//                               ],
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.symmetric(
//                           horizontal: 10, vertical: 10),
//                       child: Row(
//                         children: [
//                           Expanded(
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: Container(
//                                 padding: EdgeInsets.symmetric(
//                                     horizontal: 15, vertical: 10),
//                                 decoration: BoxDecoration(
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(50)),
//                                     border: Border.all(
//                                         width: 0, color: Colors.white)),
//                                 child: Text(
//                                   "send message",
//                                   style: TextStyle(
//                                       color: Colors.white,
//                                       fontWeight: FontWeight.w500),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Icon(
//                             Icons.favorite_border,
//                             color: Colors.white,
//                           ),
//                           SizedBox(
//                             width: 5,
//                           ),
//                           Icon(
//                             Icons.send,
//                             color: Colors.white,
//                           ),
//                           SizedBox(
//                             width: 5,
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               )),
//         ));
//   }
// }
