// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MovieModelCWProxy {
  MovieModel adult(bool? adult);

  MovieModel backdropPath(String? backdropPath);

  MovieModel belongsToCollection(CollectionModel? belongsToCollection);

  MovieModel budget(int? budget);

  MovieModel genres(List<GenreModel>? genres);

  MovieModel homepage(String? homepage);

  MovieModel id(int? id);

  MovieModel imdbId(String? imdbId);

  MovieModel originalLanguage(String? originalLanguage);

  MovieModel originalTitle(String? originalTitle);

  MovieModel overview(String? overview);

  MovieModel popularity(double? popularity);

  MovieModel posterPath(String? posterPath);

  MovieModel productionCompanies(List<CompanyModel>? productionCompanies);

  MovieModel productionCountries(List<CountryModel>? productionCountries);

  MovieModel releaseDate(String? releaseDate);

  MovieModel revenue(int? revenue);

  MovieModel runtime(int? runtime);

  MovieModel spokenLanguages(List<LanguageModel>? spokenLanguages);

  MovieModel status(String? status);

  MovieModel tagLine(String? tagLine);

  MovieModel title(String? title);

  MovieModel video(bool? video);

  MovieModel voteAverage(double? voteAverage);

  MovieModel voteCount(int? voteCount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieModel(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieModel call({
    bool? adult,
    String? backdropPath,
    CollectionModel? belongsToCollection,
    int? budget,
    List<GenreModel>? genres,
    String? homepage,
    int? id,
    String? imdbId,
    String? originalLanguage,
    String? originalTitle,
    String? overview,
    double? popularity,
    String? posterPath,
    List<CompanyModel>? productionCompanies,
    List<CountryModel>? productionCountries,
    String? releaseDate,
    int? revenue,
    int? runtime,
    List<LanguageModel>? spokenLanguages,
    String? status,
    String? tagLine,
    String? title,
    bool? video,
    double? voteAverage,
    int? voteCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMovieModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMovieModel.copyWith.fieldName(...)`
class _$MovieModelCWProxyImpl implements _$MovieModelCWProxy {
  const _$MovieModelCWProxyImpl(this._value);

  final MovieModel _value;

  @override
  MovieModel adult(bool? adult) => this(adult: adult);

  @override
  MovieModel backdropPath(String? backdropPath) =>
      this(backdropPath: backdropPath);

  @override
  MovieModel belongsToCollection(CollectionModel? belongsToCollection) =>
      this(belongsToCollection: belongsToCollection);

  @override
  MovieModel budget(int? budget) => this(budget: budget);

  @override
  MovieModel genres(List<GenreModel>? genres) => this(genres: genres);

  @override
  MovieModel homepage(String? homepage) => this(homepage: homepage);

  @override
  MovieModel id(int? id) => this(id: id);

  @override
  MovieModel imdbId(String? imdbId) => this(imdbId: imdbId);

  @override
  MovieModel originalLanguage(String? originalLanguage) =>
      this(originalLanguage: originalLanguage);

  @override
  MovieModel originalTitle(String? originalTitle) =>
      this(originalTitle: originalTitle);

  @override
  MovieModel overview(String? overview) => this(overview: overview);

  @override
  MovieModel popularity(double? popularity) => this(popularity: popularity);

  @override
  MovieModel posterPath(String? posterPath) => this(posterPath: posterPath);

  @override
  MovieModel productionCompanies(List<CompanyModel>? productionCompanies) =>
      this(productionCompanies: productionCompanies);

  @override
  MovieModel productionCountries(List<CountryModel>? productionCountries) =>
      this(productionCountries: productionCountries);

  @override
  MovieModel releaseDate(String? releaseDate) => this(releaseDate: releaseDate);

  @override
  MovieModel revenue(int? revenue) => this(revenue: revenue);

  @override
  MovieModel runtime(int? runtime) => this(runtime: runtime);

  @override
  MovieModel spokenLanguages(List<LanguageModel>? spokenLanguages) =>
      this(spokenLanguages: spokenLanguages);

  @override
  MovieModel status(String? status) => this(status: status);

  @override
  MovieModel tagLine(String? tagLine) => this(tagLine: tagLine);

  @override
  MovieModel title(String? title) => this(title: title);

  @override
  MovieModel video(bool? video) => this(video: video);

  @override
  MovieModel voteAverage(double? voteAverage) => this(voteAverage: voteAverage);

  @override
  MovieModel voteCount(int? voteCount) => this(voteCount: voteCount);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MovieModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MovieModel(...).copyWith(id: 12, name: "My name")
  /// ````
  MovieModel call({
    Object? adult = const $CopyWithPlaceholder(),
    Object? backdropPath = const $CopyWithPlaceholder(),
    Object? belongsToCollection = const $CopyWithPlaceholder(),
    Object? budget = const $CopyWithPlaceholder(),
    Object? genres = const $CopyWithPlaceholder(),
    Object? homepage = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? imdbId = const $CopyWithPlaceholder(),
    Object? originalLanguage = const $CopyWithPlaceholder(),
    Object? originalTitle = const $CopyWithPlaceholder(),
    Object? overview = const $CopyWithPlaceholder(),
    Object? popularity = const $CopyWithPlaceholder(),
    Object? posterPath = const $CopyWithPlaceholder(),
    Object? productionCompanies = const $CopyWithPlaceholder(),
    Object? productionCountries = const $CopyWithPlaceholder(),
    Object? releaseDate = const $CopyWithPlaceholder(),
    Object? revenue = const $CopyWithPlaceholder(),
    Object? runtime = const $CopyWithPlaceholder(),
    Object? spokenLanguages = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? tagLine = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? video = const $CopyWithPlaceholder(),
    Object? voteAverage = const $CopyWithPlaceholder(),
    Object? voteCount = const $CopyWithPlaceholder(),
  }) {
    return MovieModel(
      adult: adult == const $CopyWithPlaceholder()
          ? _value.adult
          // ignore: cast_nullable_to_non_nullable
          : adult as bool?,
      backdropPath: backdropPath == const $CopyWithPlaceholder()
          ? _value.backdropPath
          // ignore: cast_nullable_to_non_nullable
          : backdropPath as String?,
      belongsToCollection: belongsToCollection == const $CopyWithPlaceholder()
          ? _value.belongsToCollection
          // ignore: cast_nullable_to_non_nullable
          : belongsToCollection as CollectionModel?,
      budget: budget == const $CopyWithPlaceholder()
          ? _value.budget
          // ignore: cast_nullable_to_non_nullable
          : budget as int?,
      genres: genres == const $CopyWithPlaceholder()
          ? _value.genres
          // ignore: cast_nullable_to_non_nullable
          : genres as List<GenreModel>?,
      homepage: homepage == const $CopyWithPlaceholder()
          ? _value.homepage
          // ignore: cast_nullable_to_non_nullable
          : homepage as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      imdbId: imdbId == const $CopyWithPlaceholder()
          ? _value.imdbId
          // ignore: cast_nullable_to_non_nullable
          : imdbId as String?,
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
      productionCompanies: productionCompanies == const $CopyWithPlaceholder()
          ? _value.productionCompanies
          // ignore: cast_nullable_to_non_nullable
          : productionCompanies as List<CompanyModel>?,
      productionCountries: productionCountries == const $CopyWithPlaceholder()
          ? _value.productionCountries
          // ignore: cast_nullable_to_non_nullable
          : productionCountries as List<CountryModel>?,
      releaseDate: releaseDate == const $CopyWithPlaceholder()
          ? _value.releaseDate
          // ignore: cast_nullable_to_non_nullable
          : releaseDate as String?,
      revenue: revenue == const $CopyWithPlaceholder()
          ? _value.revenue
          // ignore: cast_nullable_to_non_nullable
          : revenue as int?,
      runtime: runtime == const $CopyWithPlaceholder()
          ? _value.runtime
          // ignore: cast_nullable_to_non_nullable
          : runtime as int?,
      spokenLanguages: spokenLanguages == const $CopyWithPlaceholder()
          ? _value.spokenLanguages
          // ignore: cast_nullable_to_non_nullable
          : spokenLanguages as List<LanguageModel>?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
      tagLine: tagLine == const $CopyWithPlaceholder()
          ? _value.tagLine
          // ignore: cast_nullable_to_non_nullable
          : tagLine as String?,
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

extension $MovieModelCopyWith on MovieModel {
  /// Returns a callable class that can be used as follows: `instanceOfMovieModel.copyWith(...)` or like so:`instanceOfMovieModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovieModelCWProxy get copyWith => _$MovieModelCWProxyImpl(this);
}
