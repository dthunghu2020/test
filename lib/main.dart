import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      title: 'test',
      home: StackTest(),
    ));

class StackTest extends StatefulWidget {
  @override
  _StackTestState createState() => _StackTestState();
}

class _StackTestState extends State<StackTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            constraints: BoxConstraints(
              minWidth: 120,
              maxWidth: MediaQuery.of(context).size.width * 0.7,
            ),
            color: Colors.grey,
            child: Stack(kojbhhingbmi,j ujn
              alignment: Alignment.center,
              fit: StackFit.passthrough,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        color: Colors.red,
                        child: Text(
                          'Test',
                          style: TextStyle(color: Colors.white),
                        )),
                    SizedBox(height: 20,)
                  ],
                ),
                Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      color: Colors.purple,
                      width: 20,
                      height: 20,
                    )),
                Positioned(
                    bottom: 0,
                    right: 40,
                    child: Container(
                      color: Colors.green,
                      width: 20,
                      height: 20,
                    )),
                Positioned(
                  bottom: 0,
                    left: 0,
                    child: Container(
                        child: Container(
                  color: Colors.greenAccent,
                  width: 20,
                  height: 20,
                ))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
