import 'package:firstapp/pages/act.dart';
import 'package:firstapp/pages/on_boarding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OnBoarding(),
    );
  }
}

class FirstClass extends StatelessWidget {
  const FirstClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('widget.title'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'You have pushed the button this many ti'
            ),
            Text('nos vemos en extra')
          ],
        ),
      ),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

class Vista_A extends StatelessWidget {
  const Vista_A({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vista A'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('A'),
                ),
                Spacer(),
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('B'),
                )
              ],
            ),
            Spacer(),
            Container(
              height: 300.0,
              width: double.infinity,
              child: ListView(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('A'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('B'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('C'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('D'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('E'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('F'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('H'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('I'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('J'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('K'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('L'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('M'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('N'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('O'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('P'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('Q'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('R'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('S'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('T'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('U'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('V'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('W'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('X'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('Y'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('Z'),
                  ),
                ],
              ),
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('C'),
                ),
                Spacer(),
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('D'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Vista_B extends StatelessWidget {
  const Vista_B({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vista B'),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
              alignment: Alignment.center,
              width: 30.0,
              height: 30.0,
              color: Colors.blue,
              child: const Text('A')),
          const Spacer(),
          Row(
            children: [
              Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('D')),
              const Spacer(),
              Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('B')),
            ],
          ),
          const Spacer(),
          Container(
              alignment: Alignment.center,
              width: 30.0,
              height: 30.0,
              color: Colors.blue,
              child: const Text('C')),
        ],
      )),
    );
  }
}

class Vista_C extends StatelessWidget {
  const Vista_C({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vista C'),
      ),
      body: Center(
        child: Container(
          height: double.infinity,
          width: 250,
          child: ListView(
            children: [
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                  width: double.infinity,
                  height: 100.0,
                  child: const Text('A')),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('B'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('C'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('D'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('E'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('F'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('G'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('H'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('I'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('J'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('K'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('L'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('M'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('N'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('O'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('P'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('Q'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('R'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('S'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('T'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('U'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('V'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('W'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('X'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('Y'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('Z'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
