import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState () => _ExpenseState();
}

class _ExpenseState extends State<Expenses> {
@override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('There is a chart'),
          Text('expenses list')
        ],
      ),
    );
  }
}