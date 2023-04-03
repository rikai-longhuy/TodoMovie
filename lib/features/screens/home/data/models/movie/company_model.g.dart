// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CompanyModelCWProxy {
  CompanyModel id(int? id);

  CompanyModel logoPath(String? logoPath);

  CompanyModel name(String? name);

  CompanyModel originCountry(String? originCountry);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CompanyModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CompanyModel(...).copyWith(id: 12, name: "My name")
  /// ````
  CompanyModel call({
    int? id,
    String? logoPath,
    String? name,
    String? originCountry,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCompanyModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCompanyModel.copyWith.fieldName(...)`
class _$CompanyModelCWProxyImpl implements _$CompanyModelCWProxy {
  const _$CompanyModelCWProxyImpl(this._value);

  final CompanyModel _value;

  @override
  CompanyModel id(int? id) => this(id: id);

  @override
  CompanyModel logoPath(String? logoPath) => this(logoPath: logoPath);

  @override
  CompanyModel name(String? name) => this(name: name);

  @override
  CompanyModel originCountry(String? originCountry) =>
      this(originCountry: originCountry);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CompanyModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CompanyModel(...).copyWith(id: 12, name: "My name")
  /// ````
  CompanyModel call({
    Object? id = const $CopyWithPlaceholder(),
    Object? logoPath = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? originCountry = const $CopyWithPlaceholder(),
  }) {
    return CompanyModel(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      logoPath: logoPath == const $CopyWithPlaceholder()
          ? _value.logoPath
          // ignore: cast_nullable_to_non_nullable
          : logoPath as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      originCountry: originCountry == const $CopyWithPlaceholder()
          ? _value.originCountry
          // ignore: cast_nullable_to_non_nullable
          : originCountry as String?,
    );
  }
}

extension $CompanyModelCopyWith on CompanyModel {
  /// Returns a callable class that can be used as follows: `instanceOfCompanyModel.copyWith(...)` or like so:`instanceOfCompanyModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CompanyModelCWProxy get copyWith => _$CompanyModelCWProxyImpl(this);
}
