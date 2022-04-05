import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: megha()));
}
class megha extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[400],
      child: Column(children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(15,60,15,10),
        child: CircleAvatar(
          minRadius: 100,
          maxRadius: 120,
          backgroundImage: AssetImage('asset/we.jpeg'),


        ),
      ),
      Text('Rohith & Megha', style: TextStyle(fontSize: 45, color: Colors.black,fontWeight: FontWeight.normal, decoration: TextDecoration.none,fontFamily: 'Anton'),),
      Text('UI/UX developers', style: TextStyle(fontSize: 25, color: Colors.grey[900],decoration: TextDecoration.none,fontFamily: 'Pacifo'),),
      Container(
        padding: EdgeInsets.only(top: 5),
        width: 350,
        height: 70,
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0)
          ),
          elevation: 20,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.email),
                title: Text('rohithk24280@gmail.com\n'
                    'meghamanoj84@gmail.com', style: TextStyle(color: Colors.pink, fontWeight: FontWeight.bold),),
              )
            ],
          ),
        ),
      ),
        Container(
          padding: EdgeInsets.only(top: 5),
          width: 350,
          height: 70,
          child: Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)
            ),
            elevation: 20,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.add_call),
                  title: Text('+91 8086712391\n'
                      '+91 8129737209',style: TextStyle(color: Colors.pink, fontWeight: FontWeight.bold),),
                )
              ],
            ),
          ),
        ),],
    ) ,
    );
  }
}
