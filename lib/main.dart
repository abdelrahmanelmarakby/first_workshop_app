import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("example"),
          backgroundColor: Colors.red,
          centerTitle: true,
          actions: [FlutterLogo(), FlutterLogo(), FlutterLogo()],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.red, Colors.blue]),
                  borderRadius: BorderRadius.circular(25)),
            )
          ],
        ),
      ),
    );
  }
}
