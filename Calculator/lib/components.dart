
import 'package:flutter/material.dart';

class buttons extends StatelessWidget {
  final String num ;
  final VoidCallback onPress;
  const buttons({super.key, required this.num ,
  required this.onPress });

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onPress,
      child: Container(
        alignment: Alignment.center,
        height: 70,
        width: 70,
        decoration:BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(30)
        ) ,
        child:Text(num ,style: TextStyle(fontSize: 25, )) ,
      ),
    );
  }
}
