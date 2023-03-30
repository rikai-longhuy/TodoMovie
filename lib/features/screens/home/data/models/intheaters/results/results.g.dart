// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ResultsCWProxy {
  Results adult(bool? adult);

  Results backdropPath(String? backdropPath);

  Results genreIds(List<int>? genreIds);

  Results id(int? id);

  Results originalLanguage(String? originalLanguage);

  Results originalTitle(String? originalTitle);

  Results overview(String? overview);

  Results popularity(double? popularity);

  Results posterPath(String? posterPath);

  Results releaseDate(String? releaseDate);

  Results title(String? title);

  Results video(bool? video);

  Results voteAverage(double? voteAverage);

  Results voteCount(int? voteCount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Results(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Results(...).copyWith(id: 12, name: "My name")
  /// ````
  Results call({
    bool? adult,
    String? backdropPath,
    List<int>? genreIds,
    int? id,
    String? originalLanguage,
    String? originalTitle,
    String? overview,
    double? popularity,
    String? posterPath,
    String? releaseDate,
    String? title,
    bool? video,
    double? voteAverage,
    int? voteCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfResults.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfResults.copyWith.fieldName(...)`
class _$ResultsCWProxyImpl implements _$ResultsCWProxy {
  const _$ResultsCWProxyImpl(this._value);

  final Results _value;

  @override
  Results adult(bool? adult) => this(adult: adult);

  @override
  Results backdropPath(String? backdropPath) =>
      this(backdropPath: backdropPath);

  @override
  Results genreIds(List<int>? genreIds) => this(genreIds: genreIds);

  @override
  Results id(int? id) => this(id: id);

  @override
  Results originalLanguage(String? originalLanguage) =>
      this(originalLanguage: originalLanguage);

  @override
  Results originalTitle(String? originalTitle) =>
      this(originalTitle: originalTitle);

  @override
  Results overview(String? overview) => this(overview: overview);

  @override
  Results popularity(double? popularity) => this(popularity: popularity);

  @override
  Results posterPath(String? posterPath) => this(posterPath: posterPath);

  @override
  Results releaseDate(String? releaseDate) => this(releaseDate: releaseDate);

  @override
  Results title(String? title) => this(title: title);

  @override
  Results video(bool? video) => this(video: video);

  @override
  Results voteAverage(double? voteAverage) => this(voteAverage: voteAverage);

  @override
  Results voteCount(int? voteCount) => this(voteCount: voteCount);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Results(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Results(...).copyWith(id: 12, name: "My name")
  /// ````
  Results call({
    Object? adult = const $CopyWithPlaceholder(),
    Object? backdropPath = const $CopyWithPlaceholder(),
    Object? genreIds = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? originalLanguage = const $CopyWithPlaceholder(),
    Object? originalTitle = const $CopyWithPlaceholder(),
    Object? overview = const $CopyWithPlaceholder(),
    Object? popularity = const $CopyWithPlaceholder(),
    Object? posterPath = const $CopyWithPlaceholder(),
    Object? releaseDate = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? video = const $CopyWithPlaceholder(),
    Object? voteAverage = const $CopyWithPlaceholder(),
    Object? voteCount = const $CopyWithPlaceholder(),
  }) {
    return Results(
      adult: adult == const $CopyWithPlaceholder()
          ? _value.adult
          // ignore: cast_nullable_to_non_nullable
          : adult as bool?,
      backdropPath: backdropPath == const $CopyWithPlaceholder()
          ? _value.backdropPath
          // ignore: cast_nullable_to_non_nullable
          : backdropPath as String?,
      genreIds: genreIds == const $CopyWithPlaceholder()
          ? _value.genreIds
          // ignore: cast_nullable_to_non_nullable
          : genreIds as List<int>?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      originalLanguage: originalLanguage == const $CopyWithPlaceholder()
          ? _value.originalLanguage
          // ignore: cast_nullable_to_non_nullable
          : originalLanguage as String?,
      originalTitle: originalTitle == const $CopyWithPlaceholder()
          ? _value.originalTitle
          // ignore: cast_nullable_to_non_nullable
          : originalTitle as String?,
      overview: overview == const $CopyWithPlaceholder()
          ? _value.overview
          // ignore: cast_nullable_to_non_nullable
          : overview as String?,
      popularity: popularity == const $CopyWithPlaceholder()
          ? _value.popularity
          // ignore: cast_nullable_to_non_nullable
          : popularity as double?,
      posterPath: posterPath == const $CopyWithPlaceholder()
          ? _value.posterPath
          // ignore: cast_nullable_to_non_nullable
          : posterPath as String?,
      releaseDate: releaseDate == const $CopyWithPlaceholder()
          ? _value.releaseDate
          // ignore: cast_nullable_to_non_nullable
          : releaseDate as String?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      video: video == const $CopyWithPlaceholder()
          ? _value.video
          // ignore: cast_nullable_to_non_nullable
          : video as bool?,
      voteAverage: voteAverage == const $CopyWithPlaceholder()
          ? _value.voteAverage
          // ignore: cast_nullable_to_non_nullable
          : voteAverage as double?,
      voteCount: voteCount == const $CopyWithPlaceholder()
          ? _value.voteCount
          // ignore: cast_nullable_to_non_nullable
          : voteCount as int?,
    );
  }
}

extension $ResultsCopyWith on Results {
  /// Returns a callable class that can be used as follows: `instanceOfResults.copyWith(...)` or like so:`instanceOfResults.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ResultsCWProxy get copyWith => _$ResultsCWProxyImpl(this);
}
