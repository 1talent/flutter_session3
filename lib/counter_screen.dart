import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:session3/counter_controller.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final counterController = Get.put(CounterController());

    return Scaffold(
      appBar: AppBar(title: const Text('Counter Screen')),
      body: Obx(() =>
          Center(child: Text("you clicked ${counterController.counter}"))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counterController.increaseCounter();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
