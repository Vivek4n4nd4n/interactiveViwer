import 'package:flutter/material.dart';
class Image1 extends StatelessWidget {
  const Image1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Ineractive viwer'),
      ),
      body: 
      Center(
        child: InteractiveViewer(maxScale: 5,
        child: Image.network("https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg")),
      )
      
    );
  }
}