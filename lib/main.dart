import 'package:first_ui_app/COLUMN%20WIDGET/columnwidget.dart';
import 'package:first_ui_app/COLUMN%20WIDGET/container.dart';
import 'package:first_ui_app/Row%20Column%20Containers/rowcolcontatiner.dart';
import 'package:first_ui_app/Row%20Widget/containerrow.dart';
import 'package:first_ui_app/Row%20Widget/rowwidget.dart';
import 'package:flutter/material.dart';
void main()
{

  runApp(MaterialApp(home:RowColCont()));
}

class MyApp extends StatelessWidget
{
  Widget build(BuildContext context){
    return Scaffold(body:Center(child: 
    Text('My First Application',style:TextStyle(
      color: Colors.red,
      fontSize: 40
    ) ,),
    ) ,
    );
  }
}