// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LanguageModelCWProxy {
  LanguageModel iso6391(String? iso6391);

  LanguageModel name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LanguageModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LanguageModel(...).copyWith(id: 12, name: "My name")
  /// ````
  LanguageModel call({
    String? iso6391,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLanguageModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLanguageModel.copyWith.fieldName(...)`
class _$LanguageModelCWProxyImpl implements _$LanguageModelCWProxy {
  const _$LanguageModelCWProxyImpl(this._value);

  final LanguageModel _value;

  @override
  LanguageModel iso6391(String? iso6391) => this(iso6391: iso6391);

  @override
  LanguageModel name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LanguageModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LanguageModel(...).copyWith(id: 12, name: "My name")
  /// ````
  LanguageModel call({
    Object? iso6391 = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return LanguageModel(
      iso6391: iso6391 == const $CopyWithPlaceholder()
          ? _value.iso6391
          // ignore: cast_nullable_to_non_nullable
          : iso6391 as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $LanguageModelCopyWith on LanguageModel {
  /// Returns a callable class that can be used as follows: `instanceOfLanguageModel.copyWith(...)` or like so:`instanceOfLanguageModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LanguageModelCWProxy get copyWith => _$LanguageModelCWProxyImpl(this);
}
