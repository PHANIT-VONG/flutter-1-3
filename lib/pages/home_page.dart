import 'package:flutter/material.dart';
import 'package:flutter_application_5/widgets/body_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Container(
          margin: EdgeInsets.all(8),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                spreadRadius: 1,
                color: Colors.grey.withOpacity(0.3),
                offset: Offset(0, 3),
              )
            ],
          ),
          child: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        title: Text(
          'Mummy\'s Food',
          style: TextStyle(
            color: Colors.blue[900],
            fontSize: 25,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
        actions: [
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.contain,
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3gBC5vOgT91IpYrD0WlgFS02e3oVy68jsxw&usqp=CAU',
                ),
              ),
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  spreadRadius: 1,
                  color: Colors.grey.withOpacity(0.3),
                  offset: Offset(0, 3),
                )
              ],
            ),
          ),
        ],
      ),
      body: BuildBodyHome(),
    );
  }
}
