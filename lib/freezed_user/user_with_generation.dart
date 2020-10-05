import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_with_generation.freezed.dart';

@freezed
abstract class UserWithGeneration with _$UserWithGeneration{
  const factory UserWithGeneration({String name, int age}) = _UserWithGeneration;
}