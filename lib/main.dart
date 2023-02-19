import 'package:flutter/material.dart';
import 'package:my_todos/domain/routes.dart';
import 'package:my_todos/screens/lists_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(),
    initialRoute: AppRoutes.lists,
    routes: {
      AppRoutes.lists: ((context) => const ListsScreen()),
      // AppRoutes.calendar: ((context) => const ListsScreen()),
      // AppRoutes.smthElse: ((context) => const ListsScreen()),
    },
  ));
}
