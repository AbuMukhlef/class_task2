import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 156, 159, 161),
      ),
      body: Column(
        children: [
          CircleAvatar(
            radius: 80.0,
            child: Image.network(
                'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
          ),
          Container(
            height: 100,
            width: 500,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 156, 159, 161),
            ),
            child: const Text(
              'Profile',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
