import 'package:flutter/material.dart';

/*
class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  void initState(){
    super.initState();
    print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION...');
  }
  @override
  Widget build(BuildContext context) {
    print('BUILD IN FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      appBar: AppBar(
        title: const Text('CHOOSE LOCATION'),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(onPressed: (){
              setState(() {
                counter += 1;
              });
            }, child: Text('COUNTER IS : $counter'),
            ),
          ),
          FloatingActionButton(onPressed: (){
            setState(() {
              counter -= 1;
            });
          },
          backgroundColor: Colors.red,
            child: Icon(Icons.remove,),
          ),
          const Text('CLICK ON RED BUTTON FOR DECREASE THE VALUE OF COUNTER'),
        ],
      ),
    );
  }
}
 */

/*
class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() {
    Future.delayed(Duration(seconds: 5), () {
      print('HELLO MY NAME IS HARSH KAKADIYA');
    });
    Future.delayed(Duration(seconds: 3), () {
      print('HEllO, I AM CURRENTLY IN MY PRE_FINAL YEAR OF COLLAGE');
    });
  }


  void initState(){
    super.initState();
    //print('before getData call');
    getData();
    //print('After getData call');
  }
  @override
  Widget build(BuildContext context) {
    print('BUILD IN FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      appBar: AppBar(
        title: const Text('CHOOSE LOCATION'),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
    );
  }
}
*/

/*
class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  void getData() async {
    String userName = await Future.delayed(const Duration(seconds: 4),(){
      return 'I AM STUDYING IN DDU.';
    });
    String bio = await Future.delayed(const Duration(seconds: 2),(){
      return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
    });
    print('$userName -> $bio');
  }


  void initState(){
    super.initState();
    getData();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CHOOSE LOCATION'),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
    );
  }
}
*/

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CHOOSE LOCATION'),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
    );
  }
}