// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loadable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Loadable<T> {
  int get key => throw _privateConstructorUsedError;
  T get data => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Exception? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadableCopyWith<T, Loadable<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadableCopyWith<T, $Res> {
  factory $LoadableCopyWith(
          Loadable<T> value, $Res Function(Loadable<T>) then) =
      _$LoadableCopyWithImpl<T, $Res, Loadable<T>>;
  @useResult
  $Res call({int key, T data, bool isLoading, Exception? error});
}

/// @nodoc
class _$LoadableCopyWithImpl<T, $Res, $Val extends Loadable<T>>
    implements $LoadableCopyWith<T, $Res> {
  _$LoadableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? data = freezed,
    Object? isLoading = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadableImplCopyWith<T, $Res>
    implements $LoadableCopyWith<T, $Res> {
  factory _$$LoadableImplCopyWith(
          _$LoadableImpl<T> value, $Res Function(_$LoadableImpl<T>) then) =
      __$$LoadableImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({int key, T data, bool isLoading, Exception? error});
}

/// @nodoc
class __$$LoadableImplCopyWithImpl<T, $Res>
    extends _$LoadableCopyWithImpl<T, $Res, _$LoadableImpl<T>>
    implements _$$LoadableImplCopyWith<T, $Res> {
  __$$LoadableImplCopyWithImpl(
      _$LoadableImpl<T> _value, $Res Function(_$LoadableImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? data = freezed,
    Object? isLoading = null,
    Object? error = freezed,
  }) {
    return _then(_$LoadableImpl<T>(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$LoadableImpl<T> implements _Loadable<T> {
  _$LoadableImpl(this.key, this.data, {this.isLoading = false, this.error});

  @override
  final int key;
  @override
  final T data;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Exception? error;

  @override
  String toString() {
    return 'Loadable<$T>(key: $key, data: $data, isLoading: $isLoading, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadableImpl<T> &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key,
      const DeepCollectionEquality().hash(data), isLoading, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadableImplCopyWith<T, _$LoadableImpl<T>> get copyWith =>
      __$$LoadableImplCopyWithImpl<T, _$LoadableImpl<T>>(this, _$identity);
}

abstract class _Loadable<T> implements Loadable<T> {
  factory _Loadable(final int key, final T data,
      {final bool isLoading, final Exception? error}) = _$LoadableImpl<T>;

  @override
  int get key;
  @override
  T get data;
  @override
  bool get isLoading;
  @override
  Exception? get error;
  @override
  @JsonKey(ignore: true)
  _$$LoadableImplCopyWith<T, _$LoadableImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
