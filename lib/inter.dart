import 'package:flutter/material.dart';
import 'imag.dart';
class InteViwer extends StatelessWidget {
  const InteViwer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: 
       InteractiveViewer(boundaryMargin: EdgeInsets.all(double.infinity),maxScale: 50,
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
      onPressed: () {
         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>Image1(),),
  );
      }),
         // backgroundColor: Colors.pink,
         
            appBar: AppBar(
              backgroundColor: Colors.blueGrey,
              title: Text("IntreractiveViwer"),
            ),
          
        ),
      ),
    );
  }
}
