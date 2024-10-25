import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('Container Example'),backgroundColor: Colors.orange,),
      body:Padding(padding: EdgeInsets.all(10.0),
      child:  Column(
        children: [
          Container(height: 100,width: 100,color: Colors.red,),
          SizedBox(height: 5,),
          Container(height: 100,width: 100,color: Colors.blue,),
          SizedBox(height: 5,),
          Container(height: 100,width: 100,
          
          decoration: BoxDecoration(
            color: Colors.purple,
            shape: BoxShape.circle
          ),
          ),
        ],
      ),
      )
    );
  }
}