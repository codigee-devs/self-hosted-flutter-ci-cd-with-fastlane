// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExampleGenClass {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() haveFun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? haveFun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? haveFun,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HaveFun value) haveFun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HaveFun value)? haveFun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HaveFun value)? haveFun,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleGenClassCopyWith<$Res> {
  factory $ExampleGenClassCopyWith(
          ExampleGenClass value, $Res Function(ExampleGenClass) then) =
      _$ExampleGenClassCopyWithImpl<$Res, ExampleGenClass>;
}

/// @nodoc
class _$ExampleGenClassCopyWithImpl<$Res, $Val extends ExampleGenClass>
    implements $ExampleGenClassCopyWith<$Res> {
  _$ExampleGenClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HaveFunCopyWith<$Res> {
  factory _$$_HaveFunCopyWith(
          _$_HaveFun value, $Res Function(_$_HaveFun) then) =
      __$$_HaveFunCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HaveFunCopyWithImpl<$Res>
    extends _$ExampleGenClassCopyWithImpl<$Res, _$_HaveFun>
    implements _$$_HaveFunCopyWith<$Res> {
  __$$_HaveFunCopyWithImpl(_$_HaveFun _value, $Res Function(_$_HaveFun) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HaveFun implements _HaveFun {
  const _$_HaveFun();

  @override
  String toString() {
    return 'ExampleGenClass.haveFun()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HaveFun);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() haveFun,
  }) {
    return haveFun();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? haveFun,
  }) {
    return haveFun?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? haveFun,
    required TResult orElse(),
  }) {
    if (haveFun != null) {
      return haveFun();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HaveFun value) haveFun,
  }) {
    return haveFun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HaveFun value)? haveFun,
  }) {
    return haveFun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HaveFun value)? haveFun,
    required TResult orElse(),
  }) {
    if (haveFun != null) {
      return haveFun(this);
    }
    return orElse();
  }
}

abstract class _HaveFun implements ExampleGenClass {
  const factory _HaveFun() = _$_HaveFun;
}
