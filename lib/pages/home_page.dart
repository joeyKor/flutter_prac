import 'package:flutter/material.dart';
import 'package:habit_tracker/components/habit_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: const Text("consistency is key"),
        centerTitle: false,
      ),
      body: const Column(children: [
        HabitTile(
          habitName: 'Excercise',
        ),
        HabitTile(
          habitName: 'Read',
        ),
        HabitTile(
          habitName: 'Meditate',
        ),
        HabitTile(
          habitName: 'Code',
        ),
        HabitTile(
          habitName: 'Study',
        ),
        HabitTile(
          habitName: 'Tv',
        ),
      ]),
    );
  }
}
