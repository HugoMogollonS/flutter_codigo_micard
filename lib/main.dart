


import 'package:flutter/material.dart';

void main(){
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.white54,
              backgroundImage: NetworkImage("https://images.pexels.com/photos/3338800/pexels-photo-3338800.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            ),

            SizedBox(
              height: 30.0,

            ),

            Text("Hugo Mogollón Suppo",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontWeight: FontWeight.w600,
              fontFamily: "Lobster"

            ),
            ),

            SizedBox(
              height: 19.0,

            ),

            Text("DEVELOPER",
            style: TextStyle(
              color: Colors.white60,
              fontSize: 15.0,
              letterSpacing: 3.0,
              fontWeight: FontWeight.w400,
            ) ,
            ),
            SizedBox(
              width: 180.0,
              child: Divider(
                thickness: 0.2,
                color: Colors.white,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(Icons.phone,
                color: Colors.indigo,
                ),
                title: Text("+51 977808959"),
                subtitle: Text("Teléfono"),
                trailing: Icon(Icons.check_circle_outline,
                color: Colors.indigo,) ,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(Icons.mail,
                  color: Colors.indigo,
                ),
                title: Text("hmogollon@codetech.com.pe"),
                subtitle: Text("Correo"),
                trailing: Icon(Icons.check_circle_outline,
                  color: Colors.indigo,) ,
              ),
            ),

            SizedBox(
              height: 30.0,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/proyecto.png",
                height: 60.0,
                ),

              ],
            ),
            Text("LOGIN PARA ACCEDER A PROYECTOS",
            style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
