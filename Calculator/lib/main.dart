import 'package:flutter/material.dart';

import 'components.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent.shade100,
            title: Text('Calculator',style: TextStyle(color:Colors.black),)
        ),
        body: Container(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    height: 70,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child:Padding(padding:  EdgeInsets.all(20),
                    child:  Text('output part',
                    ),),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buttons(num: 'C',onPress: (){

                      },),
                      buttons(num: '%',onPress: (){

                      },),
                      buttons(num: 'ICON',onPress: (){

                      },),
                      buttons(num: '/',onPress: (){

                      },),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buttons(num: '7' ,onPress: (){

                      },),
                      buttons(num: '8',onPress: (){

                      },),
                      buttons(num: '9',onPress: (){

                      },),
                      buttons(num: 'x',onPress: (){

                      },),

                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buttons(num: '4',onPress: (){

                      },),
                      buttons(num: '5',onPress: (){

                      },),
                      buttons(num: '6',onPress: (){

                      },),
                      buttons(num: '-',onPress: (){

                      },),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buttons(num: '1',onPress: (){

                      },),
                      buttons(num: '2',onPress: (){

                      },),
                      buttons(num: '3',onPress: (){

                      },),
                      buttons(num: '+',onPress: (){

                      },),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buttons(num: '00',onPress: (){

                      },),
                      buttons(num: '0',onPress: (){

                      },),
                      buttons(num: '.',onPress: (){

                      },),
                      buttons(num: '=',onPress: (){

                      },),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ],
          ),
        ),
      ) ,
    );
  }
}
