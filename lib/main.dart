import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(
          child: Text("I am Poor"),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child:
            Image(
              image: NetworkImage(
                  "https://ichef.bbci.co.uk/news/464/mcs/media/images/59211000/jpg/_59211553_59211551.jpg"),
            )
          ,
        ),
      ),
    ),
  ));
}
