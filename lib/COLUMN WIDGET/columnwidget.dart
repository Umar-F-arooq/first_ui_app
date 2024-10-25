import 'package:flutter/material.dart';

class ColumnExampleScreen extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
     appBar: AppBar(title: Text('Column Example') ,backgroundColor: Colors.amber,),
     body: Column(
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