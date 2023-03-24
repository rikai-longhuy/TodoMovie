// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intheater.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InTheatersCWProxy {
  InTheaters dates(Dates? dates);

  InTheaters page(int? page);

  InTheaters results(List<Results>? results);

  InTheaters totalPages(int? totalPages);

  InTheaters totalResults(int? totalResults);

  InTheaters futureMovie(Future<InTheaters>? futureMovie);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InTheaters(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InTheaters(...).copyWith(id: 12, name: "My name")
  /// ````
  InTheaters call({
    Dates? dates,
    int? page,
    List<Results>? results,
    int? totalPages,
    int? totalResults,
    Future<InTheaters>? futureMovie,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInTheaters.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInTheaters.copyWith.fieldName(...)`
class _$InTheatersCWProxyImpl implements _$InTheatersCWProxy {
  const _$InTheatersCWProxyImpl(this._value);

  final InTheaters _value;

  @override
  InTheaters dates(Dates? dates) => this(dates: dates);

  @override
  InTheaters page(int? page) => this(page: page);

  @override
  InTheaters results(List<Results>? results) => this(results: results);

  @override
  InTheaters totalPages(int? totalPages) => this(totalPages: totalPages);

  @override
  InTheaters totalResults(int? totalResults) =>
      this(totalResults: totalResults);

  @override
  InTheaters futureMovie(Future<InTheaters>? futureMovie) =>
      this(futureMovie: futureMovie);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InTheaters(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InTheaters(...).copyWith(id: 12, name: "My name")
  /// ````
  InTheaters call({
    Object? dates = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
    Object? totalPages = const $CopyWithPlaceholder(),
    Object? totalResults = const $CopyWithPlaceholder(),
    Object? futureMovie = const $CopyWithPlaceholder(),
  }) {
    return InTheaters(
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
      futureMovie: futureMovie == const $CopyWithPlaceholder()
          ? _value.futureMovie
          // ignore: cast_nullable_to_non_nullable
          : futureMovie as Future<InTheaters>?,
    );
  }
}

extension $InTheatersCopyWith on InTheaters {
  /// Returns a callable class that can be used as follows: `instanceOfInTheaters.copyWith(...)` or like so:`instanceOfInTheaters.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InTheatersCWProxy get copyWith => _$InTheatersCWProxyImpl(this);
}
