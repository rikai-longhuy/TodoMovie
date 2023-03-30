// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpComingCWProxy {
  UpComing dates(Dates? dates);

  UpComing page(int? page);

  UpComing results(List<Results>? results);

  UpComing totalPages(int? totalPages);

  UpComing totalResults(int? totalResults);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpComing(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpComing(...).copyWith(id: 12, name: "My name")
  /// ````
  UpComing call({
    Dates? dates,
    int? page,
    List<Results>? results,
    int? totalPages,
    int? totalResults,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpComing.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpComing.copyWith.fieldName(...)`
class _$UpComingCWProxyImpl implements _$UpComingCWProxy {
  const _$UpComingCWProxyImpl(this._value);

  final UpComing _value;

  @override
  UpComing dates(Dates? dates) => this(dates: dates);

  @override
  UpComing page(int? page) => this(page: page);

  @override
  UpComing results(List<Results>? results) => this(results: results);

  @override
  UpComing totalPages(int? totalPages) => this(totalPages: totalPages);

  @override
  UpComing totalResults(int? totalResults) => this(totalResults: totalResults);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpComing(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpComing(...).copyWith(id: 12, name: "My name")
  /// ````
  UpComing call({
    Object? dates = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
    Object? totalPages = const $CopyWithPlaceholder(),
    Object? totalResults = const $CopyWithPlaceholder(),
  }) {
    return UpComing(
      dates: dates == const $CopyWithPlaceholder()
          ? _value.dates
          // ignore: cast_nullable_to_non_nullable
          : dates as Dates?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      results: results == const $CopyWithPlaceholder()
          ? _value.results
          // ignore: cast_nullable_to_non_nullable
          : results as List<Results>?,
      totalPages: totalPages == const $CopyWithPlaceholder()
          ? _value.totalPages
          // ignore: cast_nullable_to_non_nullable
          : totalPages as int?,
      totalResults: totalResults == const $CopyWithPlaceholder()
          ? _value.totalResults
          // ignore: cast_nullable_to_non_nullable
          : totalResults as int?,
    );
  }
}

extension $UpComingCopyWith on UpComing {
  /// Returns a callable class that can be used as follows: `instanceOfUpComing.copyWith(...)` or like so:`instanceOfUpComing.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpComingCWProxy get copyWith => _$UpComingCWProxyImpl(this);
}
