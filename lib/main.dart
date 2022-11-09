import 'package:flutter/material.dart';
import 'app.dart';

void main() {
  runApp(const App());
}

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green, scaffoldBackgroundColor: const Color(0xFFdcedc9),
      ),
      home: const MyHomePage(title: 'PESpsiI/O'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  String phoneNo ='';

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: Container(
          //width: MediaQuery.of(context).size.width*0.5,
          //width: double.infinity,
          //color: Colors.lightGreenAccent.shade100,
          child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Invoke "debug painting" (press "p" in the console, choose the
            // "Toggle Debug Paint" action from the Flutter Inspector in Android
            // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
            // to see the wireframe for each widget.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Student Details',
                style: TextStyle(
                  color: Color(0xFF7d064f),
                  fontSize: 40,
                  fontFamily: 'Cinzel',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset('assets/images/minion.jpeg',
              height: 200.0,
                width: 200.0,
              ),

              Text(
                'Sinchana Hebbar',
                style: TextStyle(
                  color: Color(0xFF774177),
                  //fontWeight: FontWeight.bold,
                  fontSize: 35,
                  fontFamily: 'Courgette',
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.1,vertical: 0.0),
                child: TextField(
                  onChanged: (val){
                    setState(() {
                      phoneNo=val;
                    });
                  },
                  style: const TextStyle(
                    color: Color(0xFFa75ba7),
                    fontSize: 20,
                  ),
                  keyboardType: TextInputType.phone,
                  decoration: const InputDecoration(
                    hintText: 'Enter your phno',
                    // focusedBorder: UnderlineInputBorder(
                    //   borderSide: BorderSide(
                    //     color: Colors.blueGrey,
                    //     width: 1.3,
                    //   )
                    // ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                            width: 2,
                          )
                      ),
                    hintStyle:  TextStyle(color: Colors.brown,)
                  ) ,
                ),
              ),
              Text(
                'SRN: PES2UG21CS123 extraaaa newwwww noyeeee',
                style: TextStyle(
                  color: Color(0xFFa75ba7),
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                ),
                overflow: TextOverflow.ellipsis,
              ),

              ElevatedButton(
                onPressed: (){
                  print('present');
                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Present'),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue.shade900,onPrimary: Colors.lightBlue.shade50,
                  shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(12)
                ),
                ),
                ),
            ],
          ),
        ),
      ),
      
      /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      )*/ // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/