// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GenreModelCWProxy {
  GenreModel id(int? id);

  GenreModel name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GenreModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GenreModel(...).copyWith(id: 12, name: "My name")
  /// ````
  GenreModel call({
    int? id,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGenreModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGenreModel.copyWith.fieldName(...)`
class _$GenreModelCWProxyImpl implements _$GenreModelCWProxy {
  const _$GenreModelCWProxyImpl(this._value);

  final GenreModel _value;

  @override
  GenreModel id(int? id) => this(id: id);

  @override
  GenreModel name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GenreModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GenreModel(...).copyWith(id: 12, name: "My name")
  /// ````
  GenreModel call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return GenreModel(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $GenreModelCopyWith on GenreModel {
  /// Returns a callable class that can be used as follows: `instanceOfGenreModel.copyWith(...)` or like so:`instanceOfGenreModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GenreModelCWProxy get copyWith => _$GenreModelCWProxyImpl(this);
}
