import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //reference box
  final _myBox =Hive.box('myBox');

  //write data
  void writeData(){
    _myBox.put(1,'Rohit');
    print(_myBox.get(1));
  }

  //read data
  void readData(){
    print(_myBox.get(1));
  }
  //delete data
  void deleteData(){
    _myBox.delete(1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        MaterialButton(
        onPressed: writeData,
        child: Text('Write') ,
        color: Colors.amber,
    ),
        MaterialButton(
          onPressed: readData,
          child: Text('Read') ,
          color: Colors.blue,
          ),
          MaterialButton(
          onPressed: deleteData,
          child: Text('Delete') ,
          color: Colors.blue,
    ),
        ]
    ),

    ),
    );
  }
}
