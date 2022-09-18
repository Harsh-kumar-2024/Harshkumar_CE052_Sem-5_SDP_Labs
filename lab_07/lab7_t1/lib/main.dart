import 'package:flutter/material.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

//Different MyHomePage class according to tutorial
/*
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hello this is my first flutter app',
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/Wallpaper_5.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
            backgroundColor: Colors.red[600],
            child: const Text('Click'),
    ),
    );
  }
}
 */

/*
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {},
      backgroundColor: Colors.red[600],
      child: const Text('Click'),
    ),
    );
  }
}
*/

/*
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: TextButton.icon(
        icon: const Icon(
          Icons.photo_camera,
          color:Colors.greenAccent,
          size: 50.0,
        ),
        label: const Text("Gallery",
          style: TextStyle(
          color: Colors.black,
          fontSize: 40.0,
          letterSpacing: 2.0,
          backgroundColor: Colors.redAccent,
         ),
          textAlign: TextAlign.start,
        ),
          onPressed: () {},
          ),)
    );
  }
}
 */

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextButton.icon(
          icon: const Icon(
            Icons.photo_camera,
            color: Colors.greenAccent,
            size: 50.0,
          ),
          label: const Text(
            "Gallery",
            style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              letterSpacing: 2.0,
              backgroundColor: Colors.redAccent,
            ),
            textAlign: TextAlign.start,
          ),
          onPressed: () {},
        ),
      ),
    ));
  }
}
