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
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('C' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('%' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Icon(Icons.backspace_outlined),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color:  Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('/' ,style: TextStyle(fontSize: 25, )) ,
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
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('7' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('8' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('9' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color:  Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('X' ,style: TextStyle(fontSize: 25, )) ,
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
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('4' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('5' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('6' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color:  Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('-' ,style: TextStyle(fontSize: 25, )) ,
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
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color:  Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('1' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color:  Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('2' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('3' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color:  Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('+' ,style: TextStyle(fontSize: 25, )) ,
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
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('00' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('0' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('.' ,style: TextStyle(fontSize: 25, )) ,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration:BoxDecoration(
                            color: Colors.pinkAccent.shade100,
                            borderRadius: BorderRadius.circular(30)
                        ) ,
                        child:Text('=' ,style: TextStyle(fontSize: 25, )) ,
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
