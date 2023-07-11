import 'package:flutter/material.dart';

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
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
            title: Text('Calculator')
        ),
        body: Container(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [

                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    alignment: Alignment.centerRight,
                    height: 70,
                    width: 500,
                    color: Colors.black,
                    child: Text('output part'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.black,
                      ),
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
