// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Translation {
  String get initialText => throw _privateConstructorUsedError;
  String get translatedText => throw _privateConstructorUsedError;
  Language get source => throw _privateConstructorUsedError;
  Language get target => throw _privateConstructorUsedError;
  Language? get detectedLanguage => throw _privateConstructorUsedError;
  int? get favoriteId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res, Translation>;
  @useResult
  $Res call(
      {String initialText,
      String translatedText,
      Language source,
      Language target,
      Language? detectedLanguage,
      int? favoriteId});

  $LanguageCopyWith<$Res> get source;
  $LanguageCopyWith<$Res> get target;
  $LanguageCopyWith<$Res>? get detectedLanguage;
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res, $Val extends Translation>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialText = null,
    Object? translatedText = null,
    Object? source = null,
    Object? target = null,
    Object? detectedLanguage = freezed,
    Object? favoriteId = freezed,
  }) {
    return _then(_value.copyWith(
      initialText: null == initialText
          ? _value.initialText
          : initialText // ignore: cast_nullable_to_non_nullable
              as String,
      translatedText: null == translatedText
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Language,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Language,
      detectedLanguage: freezed == detectedLanguage
          ? _value.detectedLanguage
          : detectedLanguage // ignore: cast_nullable_to_non_nullable
              as Language?,
      favoriteId: freezed == favoriteId
          ? _value.favoriteId
          : favoriteId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get source {
    return $LanguageCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get target {
    return $LanguageCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get detectedLanguage {
    if (_value.detectedLanguage == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.detectedLanguage!, (value) {
      return _then(_value.copyWith(detectedLanguage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TranslationImplCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$TranslationImplCopyWith(
          _$TranslationImpl value, $Res Function(_$TranslationImpl) then) =
      __$$TranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String initialText,
      String translatedText,
      Language source,
      Language target,
      Language? detectedLanguage,
      int? favoriteId});

  @override
  $LanguageCopyWith<$Res> get source;
  @override
  $LanguageCopyWith<$Res> get target;
  @override
  $LanguageCopyWith<$Res>? get detectedLanguage;
}

/// @nodoc
class __$$TranslationImplCopyWithImpl<$Res>
    extends _$TranslationCopyWithImpl<$Res, _$TranslationImpl>
    implements _$$TranslationImplCopyWith<$Res> {
  __$$TranslationImplCopyWithImpl(
      _$TranslationImpl _value, $Res Function(_$TranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialText = null,
    Object? translatedText = null,
    Object? source = null,
    Object? target = null,
    Object? detectedLanguage = freezed,
    Object? favoriteId = freezed,
  }) {
    return _then(_$TranslationImpl(
      null == initialText
          ? _value.initialText
          : initialText // ignore: cast_nullable_to_non_nullable
              as String,
      null == translatedText
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
      null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Language,
      null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Language,
      detectedLanguage: freezed == detectedLanguage
          ? _value.detectedLanguage
          : detectedLanguage // ignore: cast_nullable_to_non_nullable
              as Language?,
      favoriteId: freezed == favoriteId
          ? _value.favoriteId
          : favoriteId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TranslationImpl implements _Translation {
  _$TranslationImpl(
      this.initialText, this.translatedText, this.source, this.target,
      {this.detectedLanguage, this.favoriteId});

  @override
  final String initialText;
  @override
  final String translatedText;
  @override
  final Language source;
  @override
  final Language target;
  @override
  final Language? detectedLanguage;
  @override
  final int? favoriteId;

  @override
  String toString() {
    return 'Translation(initialText: $initialText, translatedText: $translatedText, source: $source, target: $target, detectedLanguage: $detectedLanguage, favoriteId: $favoriteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationImpl &&
            (identical(other.initialText, initialText) ||
                other.initialText == initialText) &&
            (identical(other.translatedText, translatedText) ||
                other.translatedText == translatedText) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.detectedLanguage, detectedLanguage) ||
                other.detectedLanguage == detectedLanguage) &&
            (identical(other.favoriteId, favoriteId) ||
                other.favoriteId == favoriteId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialText, translatedText,
      source, target, detectedLanguage, favoriteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      __$$TranslationImplCopyWithImpl<_$TranslationImpl>(this, _$identity);
}

abstract class _Translation implements Translation {
  factory _Translation(final String initialText, final String translatedText,
      final Language source, final Language target,
      {final Language? detectedLanguage,
      final int? favoriteId}) = _$TranslationImpl;

  @override
  String get initialText;
  @override
  String get translatedText;
  @override
  Language get source;
  @override
  Language get target;
  @override
  Language? get detectedLanguage;
  @override
  int? get favoriteId;
  @override
  @JsonKey(ignore: true)
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
