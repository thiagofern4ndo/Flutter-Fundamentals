import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Essa é a APP Bar'),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_link_outlined),
          ),
        ],
      ),
      drawer: Drawer(
        child: Center(
          child: Text('Isso é um Drawer'),
        ),
      ),
      body: Center(
        child: Text('Nossa HomePage'),
      ),
    );
  }
}
