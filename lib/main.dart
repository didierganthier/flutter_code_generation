import 'package:flutter/material.dart';
import 'package:flutter_code_generation/freezed_user/user_with_generation.dart';
import 'package:flutter_code_generation/user_without_generation.dart';


void main() {
  final userWithoutGeneration = UserWithoutGeneration("Didier", 22, 1);
  final userWithoutGeneration2 = UserWithoutGeneration("Olivier", 28, 3);

  userWithoutGeneration.name = "Gerald";

  UserWithGeneration userWithGeneration = UserWithGeneration(name: "Didier", age: 22, coolness: 100);
  UserWithGeneration userWithGeneration2 = UserWithGeneration(name: "Olivier", age: 28, coolness: 100);

  userWithGeneration = userWithGeneration.copyWith(name: 'Gerald');

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
