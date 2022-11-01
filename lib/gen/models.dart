import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
class ExampleGenClass with _$ExampleGenClass {
  const factory ExampleGenClass.haveFun() = _HaveFun;
}
