
import 'package:flutter/material.dart';

class buttons extends StatelessWidget {
  final String num ;
  final Color color;
  final VoidCallback onPress;
  final Color textColor;
  const buttons({super.key, required this.num ,
  required this.onPress , this.color=Colors.white,this.textColor=Colors.black});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onPress,
      child: Container(
        alignment: Alignment.center,
        height: 70,
        width: 70,
        decoration:BoxDecoration(
          shape: BoxShape.circle,
            color: color,
        ) ,
        child:Text(num ,style: TextStyle(fontSize: 25,color: textColor )) ,
      ),
    );
  }
}

