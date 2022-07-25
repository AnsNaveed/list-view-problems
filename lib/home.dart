import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  List<dynamic> lst = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              margin: const EdgeInsets.only(top: 10),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              margin: const EdgeInsets.only(top: 10),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              margin: const EdgeInsets.only(top: 10),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              margin: const EdgeInsets.only(top: 10),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              margin: const EdgeInsets.only(top: 10),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              margin: const EdgeInsets.only(top: 10),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              margin: const EdgeInsets.only(top: 10),
            ),
            GridView.count(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              children: List.generate(lst.length, (index) {
                return Container(
                  color: Colors.red,
                  child: Center(child: Text("${lst[index]}")),
                );
              }),
            )
          ],
        ),
      ),

      // LIST VIEW SCROOLABLE
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       ListView(
      //         physics: NeverScrollableScrollPhysics(),
      //         shrinkWrap: true,
      //         children: [
      //           Container(
      //             color: Colors.blue,
      //             height: 200,
      //             margin: EdgeInsets.only(top: 10),
      //           ),
      //           Container(
      //             color: Colors.yellow,
      //             height: 200,
      //             margin: EdgeInsets.only(top: 10),
      //           ),
      //           Container(
      //             color: Colors.green,
      //             height: 200,
      //             margin: EdgeInsets.only(top: 10),
      //           ),
      //           Container(
      //             color: Colors.black,
      //             height: 200,
      //             margin: EdgeInsets.only(top: 10),
      //           ),
      //           Container(
      //             color: Colors.pink,
      //             height: 200,
      //             margin: EdgeInsets.only(top: 10),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
