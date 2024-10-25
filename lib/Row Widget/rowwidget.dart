import 'package:flutter/material.dart';

class RowExampleScreen extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
     appBar: AppBar(title: Text('Row Example') ,backgroundColor: Colors.amber,),
     body: Row(
      children: [
        Text('Mr Ahmad'),
        Text('Mr Kamran'),
        Text('Mr Rehan'),
        Text('Mr Uzair'),
      ],
     ),

    );
  }

}