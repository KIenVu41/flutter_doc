import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

     return MaterialApp(
        home: Container(
          child: Scaffold(
            appBar: AppBar(title: const Text("Flutter Row Demo ")),
            body: Row(
              // textDirection controls the direction that children are rendered in
              textDirection: TextDirection.rtl,
              children: const <Widget> [
                // Expanded wrap child in remaining row space
                Expanded(
                    child: Text('Deliver features faster', textAlign: TextAlign.center,)
                ),
                Expanded(child: Text('Craft beautiful UIs', textAlign: TextAlign.center,)
                ),
                Expanded(child: FittedBox(
                  child: FlutterLogo() ,
                ))
              ],
            ),
            bottomSheet: Row(
              children: const <Widget> [
                Expanded(
                    child: Text('Deliver features faster', textAlign: TextAlign.center,)
                ),
                Expanded(child: Text('Craft beautiful UIs', textAlign: TextAlign.center,)
                ),
                Expanded(child: FittedBox(
                  child: FlutterLogo() ,
                ))
              ],
            ),
          ),
        ),
     );
  }

}