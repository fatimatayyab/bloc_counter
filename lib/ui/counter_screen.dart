import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

@override
State<CounterScreen> createState() => _CounterScreenState();
}
  @override
  class _CounterScreenState extends State<CounterScreen>{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text("Counter Example"),
          ),
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child:
               Text("0",
               style: TextStyle(fontSize: 60),
               ),
               ),
               Row(
                children: [
                  ElevatedButton(
                    onPressed: (){},
                    child: const Text("Increment"),
                  ),
                  const SizedBox(width: 20,),
                  ElevatedButton(
                    onPressed: (){},
                    child: const Text("Decrement  "),
                    ),
                ],
               )
          ],
        ),
      );
    }

  }
   
  

