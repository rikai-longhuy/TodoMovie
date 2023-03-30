// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountryModelCWProxy {
  CountryModel id(String? id);

  CountryModel name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CountryModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CountryModel(...).copyWith(id: 12, name: "My name")
  /// ````
  CountryModel call({
    String? id,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCountryModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCountryModel.copyWith.fieldName(...)`
class _$CountryModelCWProxyImpl implements _$CountryModelCWProxy {
  const _$CountryModelCWProxyImpl(this._value);

  final CountryModel _value;

  @override
  CountryModel id(String? id) => this(id: id);

  @override
  CountryModel name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CountryModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CountryModel(...).copyWith(id: 12, name: "My name")
  /// ````
  CountryModel call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return CountryModel(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $CountryModelCopyWith on CountryModel {
  /// Returns a callable class that can be used as follows: `instanceOfCountryModel.copyWith(...)` or like so:`instanceOfCountryModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountryModelCWProxy get copyWith => _$CountryModelCWProxyImpl(this);
}
