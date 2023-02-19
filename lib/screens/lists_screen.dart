import 'package:flutter/material.dart';

import '../widgets/bottomBar/bottom_bar.dart';

class ListsScreen extends StatefulWidget {
  const ListsScreen({Key? key}) : super(key: key);

  @override
  State<ListsScreen> createState() => _ListsState();
}

class _ListsState extends State<ListsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Test'),
          )
        ],
      )),
      bottomNavigationBar: const BottomBar(),
    );
  }
}
