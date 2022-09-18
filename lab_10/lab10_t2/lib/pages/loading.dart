import 'package:flutter/material.dart';
import '../services/world_time.dart';

class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {

  String? time = 'LOADING..........';
  void setWorldTime() async {
    WordTime timeinstance =
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/kolkata');
    await timeinstance.getTime();
    setState(() {
      time = timeinstance.time;
    });
  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    final TextEditingController dateAndTime = new TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lab 10 & tutorial 2'),
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
      ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(25, 25, 25, 25),
          child: Center(
            child: Column(
              children:[
                const Text('---TIME & DATE---',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
                const SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.date_range_outlined,
                    color: Colors.purple,
                    size: 100,
                    ),
                    SizedBox(width: 30,),
                    Icon(Icons.access_time_sharp,
                      color: Colors.purple,
                      size: 100,
                    ),
                  ],
                ),
                const SizedBox(height: 30,),
                 TextField(
                  controller: dateAndTime,
                  decoration: const InputDecoration(
                    labelText: 'CLICK A BUTTON TO SHOW CURRENT DATE & TIME',
                    border: OutlineInputBorder(),
                    enabled: false,
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.normal,
                    )
                  ),
                ),
              ],
            ),
          )
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          dateAndTime.text = time.toString();
        },
        backgroundColor: Colors.purpleAccent,
        child: const Icon(
          Icons.access_time,
          size: 40,
          color: Colors.white,
        ),
      ),
    );
  }
}