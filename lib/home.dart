import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        centerTitle: true,
      ),
      body: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/custom_icon');
        },
        child: Container(
          width: double.infinity,
          height: 200,
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.orange,
          ),
          child: const Center(
            child: Text('Welcome! from flutter'),
          ),
        ),
      ),
    );
  }
}
