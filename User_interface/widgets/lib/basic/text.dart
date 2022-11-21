

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  static const _name = 'kien';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // default text style
        // home: Text(
        //   'Hello, $_name! How are you',
        //   textAlign: TextAlign.center,
        //   overflow: TextOverflow.ellipsis,
        //   style: TextStyle(fontWeight: FontWeight.bold),
        // )

      // different styles for each word
      // home: Text.rich(
      //   TextSpan(
      //     text: 'Hello',
      //     children: <TextSpan> [
      //       TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
      //       TextSpan(text: ' world ', style: TextStyle(fontWeight: FontWeight.bold)),
      //     ]
      //   )
      // ),

      // Interactivity
      // 1. GestureDetector
    //   home: GestureDetector(
    //     onTap: () => print('I was tapped'),
    //     child: Text('ss'),
    //   ),
    // );

      // Selection
      
      home: SelectableRegion(
        selectionControls: materialTextSelectionControls,
        focusNode: FocusNode(),
        child: Scaffold(
          appBar: AppBar(title: const Text('Flutter Code Sample')),
          body: ListView(
            children: const <Widget>[
              Text('Item 0', style: TextStyle(fontSize: 50.0)),
              Text('Item 1', style: TextStyle(fontSize: 50.0)),
            ],
          ),
        ),
      ),
    );
  }
}