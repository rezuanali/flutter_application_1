import 'package:flutter/material.dart';

void main() {
  runApp(const lab05());

}

class lab05 extends StatelessWidget {
  const lab05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : "This is new app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fluter UI 2"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 60,
              )

               Icon(
                Icons.star,
                color: Colors.yellow,
                size: 60,
              )

              Image(image:AssetImage(nike.png.webp),
                
               )

               Icon(
                Icons.star,
                color: Colors.yellow,
                size: 60,
              )
            ],
          ),
        )
        
      
        ),
      ),

    )
  }
