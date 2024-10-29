import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class RowColCont extends StatelessWidget {
  const RowColCont({super.key});
  Row getRowView()
  {
    return Row(
      children: [
        Container(height: 100,width: 100,color: Colors.red,),
        SizedBox(width: 5,),
         Container(height: 100,width: 100,color: Colors.orange,),
        SizedBox(width: 5,),
         Container(height: 100,width: 100,color: Colors.blue,),
        SizedBox(width: 5,),
         Container(height: 100,width: 100,color: Colors.green,),
        SizedBox(width: 5,),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row, Column and Container'),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         // getRowView()
         SingleChildScrollView(
          scrollDirection: Axis.horizontal,
           child: Row(
                 children: [
                   Container(height: 100,width: 100,color: Colors.red,),
                   SizedBox(width: 5,),
           Container(height: 100,width: 100,color: Colors.orange,),
                   SizedBox(width: 5,),
           Container(height: 100,width: 100,color: Colors.blue,),
                   SizedBox(width: 5,),
           Container(height: 100,width: 100,color: Colors.green,),
                   SizedBox(width: 5,),
                 ],
               ),
         ),
    SizedBox(height: 10,),
    Container(height: 100,width: 100,color: Colors.red,),
        SizedBox(height: 5,),
         Container(height: 100,width: 100,color: Colors.orange,),
        SizedBox(height: 5,),
         Container(height: 100,width: 100,color: Colors.blue,),
        SizedBox(height: 5,),
         Container(height: 100,width: 100,color: Colors.green,),

        ],
      ),
    );
  }
}