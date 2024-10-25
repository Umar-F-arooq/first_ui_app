import 'package:flutter/material.dart';

class ContainerRowExample extends StatelessWidget {
  const ContainerRowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('Container Example'),backgroundColor: Colors.orange,),
      body:Padding(padding: EdgeInsets.all(10.0),
      child:  SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(height: 100,width: 100,color: Colors.red,),
            SizedBox(width: 5,),
            Container(height: 100,width: 100,color: Colors.blue,),
            SizedBox(width: 5,),
             Container(height: 100,width: 100,color: Colors.red,),
            SizedBox(width: 5,),
            Container(height: 100,width: 100,color: Colors.blue,),
            SizedBox(width: 5,),
            Container(height: 100,width: 100,
            
            decoration: BoxDecoration(
              color: Colors.purple,
              shape: BoxShape.circle
            ),
            ),
          ],
        ),
      ),
      )
    );
  }
}