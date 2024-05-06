// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translator_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TranslatorState {
  Loadable<List<Language>> get supportedLanguages =>
      throw _privateConstructorUsedError;
  Language get fromLanguage => throw _privateConstructorUsedError;
  Language get toLanguage => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<Loadable<Translation>> get translations =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TranslatorStateCopyWith<TranslatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatorStateCopyWith<$Res> {
  factory $TranslatorStateCopyWith(
          TranslatorState value, $Res Function(TranslatorState) then) =
      _$TranslatorStateCopyWithImpl<$Res, TranslatorState>;
  @useResult
  $Res call(
      {Loadable<List<Language>> supportedLanguages,
      Language fromLanguage,
      Language toLanguage,
      String text,
      List<Loadable<Translation>> translations});

  $LoadableCopyWith<List<Language>, $Res> get supportedLanguages;
  $LanguageCopyWith<$Res> get fromLanguage;
  $LanguageCopyWith<$Res> get toLanguage;
}

/// @nodoc
class _$TranslatorStateCopyWithImpl<$Res, $Val extends TranslatorState>
    implements $TranslatorStateCopyWith<$Res> {
  _$TranslatorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportedLanguages = null,
    Object? fromLanguage = null,
    Object? toLanguage = null,
    Object? text = null,
    Object? translations = null,
  }) {
    return _then(_value.copyWith(
      supportedLanguages: null == supportedLanguages
          ? _value.supportedLanguages
          : supportedLanguages // ignore: cast_nullable_to_non_nullable
              as Loadable<List<Language>>,
      fromLanguage: null == fromLanguage
          ? _value.fromLanguage
          : fromLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      toLanguage: null == toLanguage
          ? _value.toLanguage
          : toLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Loadable<Translation>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoadableCopyWith<List<Language>, $Res> get supportedLanguages {
    return $LoadableCopyWith<List<Language>, $Res>(_value.supportedLanguages,
        (value) {
      return _then(_value.copyWith(supportedLanguages: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get fromLanguage {
    return $LanguageCopyWith<$Res>(_value.fromLanguage, (value) {
      return _then(_value.copyWith(fromLanguage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get toLanguage {
    return $LanguageCopyWith<$Res>(_value.toLanguage, (value) {
      return _then(_value.copyWith(toLanguage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TranslatorStateImplCopyWith<$Res>
    implements $TranslatorStateCopyWith<$Res> {
  factory _$$TranslatorStateImplCopyWith(_$TranslatorStateImpl value,
          $Res Function(_$TranslatorStateImpl) then) =
      __$$TranslatorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Loadable<List<Language>> supportedLanguages,
      Language fromLanguage,
      Language toLanguage,
      String text,
      List<Loadable<Translation>> translations});

  @override
  $LoadableCopyWith<List<Language>, $Res> get supportedLanguages;
  @override
  $LanguageCopyWith<$Res> get fromLanguage;
  @override
  $LanguageCopyWith<$Res> get toLanguage;
}

/// @nodoc
class __$$TranslatorStateImplCopyWithImpl<$Res>
    extends _$TranslatorStateCopyWithImpl<$Res, _$TranslatorStateImpl>
    implements _$$TranslatorStateImplCopyWith<$Res> {
  __$$TranslatorStateImplCopyWithImpl(
      _$TranslatorStateImpl _value, $Res Function(_$TranslatorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportedLanguages = null,
    Object? fromLanguage = null,
    Object? toLanguage = null,
    Object? text = null,
    Object? translations = null,
  }) {
    return _then(_$TranslatorStateImpl(
      supportedLanguages: null == supportedLanguages
          ? _value.supportedLanguages
          : supportedLanguages // ignore: cast_nullable_to_non_nullable
              as Loadable<List<Language>>,
      fromLanguage: null == fromLanguage
          ? _value.fromLanguage
          : fromLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      toLanguage: null == toLanguage
          ? _value.toLanguage
          : toLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Loadable<Translation>>,
    ));
  }
}

/// @nodoc

class _$TranslatorStateImpl implements _TranslatorState {
  _$TranslatorStateImpl(
      {required this.supportedLanguages,
      required this.fromLanguage,
      required this.toLanguage,
      required this.text,
      required final List<Loadable<Translation>> translations})
      : _translations = translations;

  @override
  final Loadable<List<Language>> supportedLanguages;
  @override
  final Language fromLanguage;
  @override
  final Language toLanguage;
  @override
  final String text;
  final List<Loadable<Translation>> _translations;
  @override
  List<Loadable<Translation>> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  String toString() {
    return 'TranslatorState(supportedLanguages: $supportedLanguages, fromLanguage: $fromLanguage, toLanguage: $toLanguage, text: $text, translations: $translations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslatorStateImpl &&
            (identical(other.supportedLanguages, supportedLanguages) ||
                other.supportedLanguages == supportedLanguages) &&
            (identical(other.fromLanguage, fromLanguage) ||
                other.fromLanguage == fromLanguage) &&
            (identical(other.toLanguage, toLanguage) ||
                other.toLanguage == toLanguage) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @override
  int get hashCode => Object.hash(runtimeType, supportedLanguages, fromLanguage,
      toLanguage, text, const DeepCollectionEquality().hash(_translations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslatorStateImplCopyWith<_$TranslatorStateImpl> get copyWith =>
      __$$TranslatorStateImplCopyWithImpl<_$TranslatorStateImpl>(
          this, _$identity);
}

abstract class _TranslatorState implements TranslatorState {
  factory _TranslatorState(
          {required final Loadable<List<Language>> supportedLanguages,
          required final Language fromLanguage,
          required final Language toLanguage,
          required final String text,
          required final List<Loadable<Translation>> translations}) =
      _$TranslatorStateImpl;

  @override
  Loadable<List<Language>> get supportedLanguages;
  @override
  Language get fromLanguage;
  @override
  Language get toLanguage;
  @override
  String get text;
  @override
  List<Loadable<Translation>> get translations;
  @override
  @JsonKey(ignore: true)
  _$$TranslatorStateImplCopyWith<_$TranslatorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
