import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile',
            style: TextStyle(color: Color.fromARGB(255, 85, 82, 82))),
        backgroundColor: const Color.fromARGB(255, 214, 211, 203),
      ),
      body: Column(
        children: [
          const SizedBox(height: 50),
          CircleAvatar(
            radius: 80.0,
            child: Image.network(
                'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
          ),
          const SizedBox(height: 50),
          Container(
              height: 450,
              width: 500,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                    color: const Color.fromARGB(255, 214, 211, 203), width: 5),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                color: const Color.fromARGB(255, 231, 234, 227),
              ),
              child: const DefaultTabController(
                length: 2,
                child: Column(
                  children: [
                    TabBar(tabs: [
                      Tab(
                        text: 'Information',
                      ),
                      Tab(
                        text: 'Future Projects',
                      ),
                    ]),
                    Flexible(
                      child: TabBarView(children: [
                        Text('Abdullah Mukhlef Al-Shammari',
                            style: TextStyle(
                                color: Color.fromARGB(255, 85, 82, 82))),
                        Text('Enshedny',
                            style: TextStyle(
                                color: Color.fromARGB(255, 85, 82, 82))),
                      ]),
                    )
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
