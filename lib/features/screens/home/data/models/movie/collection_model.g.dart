// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionModelCWProxy {
  CollectionModel id(int? id);

  CollectionModel name(String? name);

  CollectionModel posterPath(String? posterPath);

  CollectionModel backdropPath(String? backdropPath);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CollectionModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CollectionModel(...).copyWith(id: 12, name: "My name")
  /// ````
  CollectionModel call({
    int? id,
    String? name,
    String? posterPath,
    String? backdropPath,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCollectionModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCollectionModel.copyWith.fieldName(...)`
class _$CollectionModelCWProxyImpl implements _$CollectionModelCWProxy {
  const _$CollectionModelCWProxyImpl(this._value);

  final CollectionModel _value;

  @override
  CollectionModel id(int? id) => this(id: id);

  @override
  CollectionModel name(String? name) => this(name: name);

  @override
  CollectionModel posterPath(String? posterPath) =>
      this(posterPath: posterPath);

  @override
  CollectionModel backdropPath(String? backdropPath) =>
      this(backdropPath: backdropPath);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CollectionModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CollectionModel(...).copyWith(id: 12, name: "My name")
  /// ````
  CollectionModel call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? posterPath = const $CopyWithPlaceholder(),
    Object? backdropPath = const $CopyWithPlaceholder(),
  }) {
    return CollectionModel(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      posterPath: posterPath == const $CopyWithPlaceholder()
          ? _value.posterPath
          // ignore: cast_nullable_to_non_nullable
          : posterPath as String?,
      backdropPath: backdropPath == const $CopyWithPlaceholder()
          ? _value.backdropPath
          // ignore: cast_nullable_to_non_nullable
          : backdropPath as String?,
    );
  }
}

extension $CollectionModelCopyWith on CollectionModel {
  /// Returns a callable class that can be used as follows: `instanceOfCollectionModel.copyWith(...)` or like so:`instanceOfCollectionModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionModelCWProxy get copyWith => _$CollectionModelCWProxyImpl(this);
}
