import 'package:flutter/material.dart';
import 'components.dart';
import 'package:math_expressions/math_expressions.dart';
void main() {
  runApp( Calculator());
}

class Calculator extends StatefulWidget {
   Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var userinput = '';
  var result= '';
  bool showOutput= false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber.shade700,
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
                    height: 80,
                  ),

                  Container(
                    alignment: Alignment.centerRight,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                    ),
                    child:Padding(padding:  EdgeInsets.symmetric(horizontal: 15),
                    child: !showOutput?Text(''):
                    Text(userinput.toString(),
                      style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black54),
                    ),),
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                    ),
                    child:Padding(padding:  EdgeInsets.symmetric(horizontal: 15),
                      child:  !showOutput?Text(userinput.toString(),
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                      ):Text(result.toString(),
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                      )
                    ),
                  ),

                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buttons(num: 'C',onPress: (){
                            showOutput=false;
                            setState(() {
                            });
                            userinput ='';
                            result='';
                          },),
                          buttons(num: '%',onPress: (){
                            showOutput=false;
                            userinput+='%';
                            setState(() {

                            });

                          },),
                          buttons(num: 'Del',onPress: (){
                            showOutput=false;
                            userinput= userinput.substring(0,userinput.length-1);
                            setState(() {

                            });
                          },),
                          buttons(num: '/',onPress: (){
                            showOutput=false;
                            userinput+='/';
                            setState(() {

                            });
                          },color: Colors.grey.shade300,
                            textColor: Colors.amber.shade900,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buttons(num: '7' ,onPress: (){
                            showOutput=false;
                            userinput+='7';
                            setState(() {

                            });
                          },),
                          buttons(num: '8',onPress: (){
                            showOutput=false;
                            userinput+='8';
                            setState(() {

                            });
                          },),
                          buttons(num: '9',onPress: (){
                            showOutput=false;
                            userinput+='9';
                            setState(() {

                            });
                          },),
                          buttons(num: 'X',onPress: (){
                            showOutput=false;
                            userinput+='X';
                            setState(() {

                            });
                          },color: Colors.grey.shade300,
                            textColor: Colors.amber.shade900,
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buttons(num: '4',onPress: (){
                            showOutput=false;
                            userinput+='4';
                            setState(() {

                            });
                          },),
                          buttons(num: '5',onPress: (){
                            showOutput=false;
                            userinput+='5';
                            setState(() {

                            });
                          },),
                          buttons(num: '6',onPress: (){
                            showOutput=false;
                            userinput+='6';
                            setState(() {

                            });
                          },),
                          buttons(num: '-',onPress: (){
                            showOutput=false;
                            userinput+='-';
                            setState(() {

                            });
                          },color: Colors.grey.shade300,
                            textColor: Colors.amber.shade900,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buttons(num: '1',onPress: (){
                            showOutput=false;
                            userinput+='1';
                            setState(() {

                            });
                          },),
                          buttons(num: '2',onPress: (){
                            showOutput=false;
                            userinput+='2';
                            setState(() {

                            });
                          },),
                          buttons(num: '3',onPress: (){
                            showOutput=false;
                            userinput+='3';
                            setState(() {

                            });
                          },),
                          buttons(num: '+',onPress: (){
                            showOutput=false;
                            userinput+='+';
                            setState(() {
                            });
                          },color: Colors.grey.shade300,
                            textColor: Colors.amber.shade900,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buttons(num: '00',onPress: (){
                            showOutput=false;
                            userinput+='00';
                            setState(() {

                            });
                          },color: Colors.grey.shade300,
                            textColor: Colors.amber.shade900,
                          ),
                          buttons(num: '0',onPress: (){
                            showOutput=false;
                            userinput+='0';
                            setState(() {

                            });
                          },color: Colors.grey.shade300,
                            textColor: Colors.amber.shade900,
                          ),
                          buttons(num: '.',onPress: (){
                            showOutput=false;
                            userinput+='.';
                            setState(() {

                            });
                          },color: Colors.grey.shade300,
                            textColor: Colors.amber.shade900,
                          ),
                          buttons(num: '=',onPress: (){
                            equal();
                            setState(() {
                            showOutput=true;
                            });
                          },color: Colors.amber.shade700,
                          ),
                        ],
                      ),

                ],
              ),
            ],
          ),
        ),
      ) ,
    );
  }
  void equal(){
    String finalInput = userinput;
    finalInput=userinput.replaceAll('X', '*');
    Parser p = Parser();
    Expression expression=p.parse(finalInput);
    ContextModel cm = ContextModel();
    double eval = expression.evaluate(EvaluationType.REAL, cm);
    result=eval.toString();
  }

}
