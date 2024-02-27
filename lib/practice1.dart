import 'package:flutter/material.dart';

class practice1 extends StatelessWidget {
  const practice1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Practice 1'),
        backgroundColor: Colors.black12,
      ), 
      body:  Card(
          child: Container(
            margin: EdgeInsets.all(10),
            height: 90,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/nerdyglenn.png',
                  ),
                      radius: 30,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Glenn Angelo Oliva',
                      style: TextStyle(fontSize: 18,
                      fontWeight: FontWeight.bold,
                      ),
          
                      ),
                      Text('g.oiva.523349@umindanao.edu.ph',
                       style: TextStyle(fontSize: 14,
                      fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                      Text('0939393921',
                       style: TextStyle(fontSize: 14,
                      fontWeight: FontWeight.bold,
                      ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
  
    );
  }
}