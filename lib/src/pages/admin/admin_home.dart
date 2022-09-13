import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class AdminHomePage extends StatefulWidget {
  const AdminHomePage({Key? key}) : super(key: key);

  @override
  State<AdminHomePage> createState() => _AdminHomePageState();
}

class _AdminHomePageState extends State<AdminHomePage> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Scaffold(
           backgroundColor: const Color(0XFFEDE9E6),
          body:Center(
            child: Column(
              children: [

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/5,
                  color:const  Color(0xff055E98),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: Image.asset("assets/logo/logo-LEO-I.png"),
                      )

                    ],
                  ),
                ),


              ],
            ),
          ) ,
      ),
    );
  }
}
