// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'dart:convert';

import 'package:equatable/equatable.dart';

import 'package:todo_movie/features/screens/home/data/models/movie/collection_model.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/company_model.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/country_model.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/genre_model.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/language_model.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'movie_model.g.dart';

@CopyWith()
class MovieModel extends Equatable {
  bool? adult;
  String? backdropPath;
  CollectionModel? belongsToCollection;
  int? budget;
  List<GenreModel>? genres;
  String? homepage;
  int? id;
  String? imdbId;
  String? originalLanguage;
  String? originalTitle;
  String? overview;
  double? popularity;
  String? posterPath;
  List<CompanyModel>? productionCompanies;
  List<CountryModel>? productionCountries;
  String? releaseDate;
  int? revenue;
  int? runtime;
  List<LanguageModel>? spokenLanguages;
  String? status;
  String? tagLine;
  String? title;
  bool? video;
  double? voteAverage;
  int? voteCount;

  MovieModel({
    this.adult,
    this.backdropPath,
    this.belongsToCollection,
    this.budget,
    this.genres,
    this.homepage,
    this.id,
    this.imdbId,
    this.originalLanguage,
    this.originalTitle,
    this.overview,
    this.popularity,
    this.posterPath,
    this.productionCompanies,
    this.productionCountries,
    this.releaseDate,
    this.revenue,
    this.runtime,
    this.spokenLanguages,
    this.status,
    this.tagLine,
    this.title,
    this.video,
    this.voteAverage,
    this.voteCount,
  });

  @override
  bool get stringify => true;

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'adult': adult,
      'backdropPath': backdropPath,
      'belongsToCollection': belongsToCollection?.toMap(),
      'budget': budget,
      'genres': genres?.map((x) => x.toMap()).toList(),
      'homepage': homepage,
      'id': id,
      'imdbId': imdbId,
      'originalLanguage': originalLanguage,
      'originalTitle': originalTitle,
      'overview': overview,
      'popularity': popularity,
      'posterPath': posterPath,
      'productionCompanies':
          productionCompanies?.map((x) => x.toMap()).toList(),
      'productionCountries':
          productionCountries?.map((x) => x.toMap()).toList(),
      'releaseDate': releaseDate,
      'revenue': revenue,
      'runtime': runtime,
      'spokenLanguages': spokenLanguages?.map((x) => x.toMap()).toList(),
      'status': status,
      'tagLine': tagLine,
      'title': title,
      'video': video,
      'voteAverage': voteAverage,
      'voteCount': voteCount,
    };
  }

  factory MovieModel.fromMap(Map<String, dynamic> map) {
    return MovieModel(
      adult: map['adult'] != null ? map['adult'] as bool : null,
      backdropPath:
          map['backdropPath'] != null ? map['backdropPath'] as String : null,
      belongsToCollection: map['belongsToCollection'] != null
          ? CollectionModel.fromMap(
              map['belongsToCollection'] as Map<String, dynamic>)
          : null,
      budget: map['budget'] != null ? map['budget'] as int : null,
      genres: map['genres'] != null
          ? List<GenreModel>.from(
              (map['genres'] as List<int>).map<GenreModel?>(
                (x) => GenreModel.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      homepage: map['homepage'] != null ? map['homepage'] as String : null,
      id: map['id'] != null ? map['id'] as int : null,
      imdbId: map['imdbId'] != null ? map['imdbId'] as String : null,
      originalLanguage: map['originalLanguage'] != null
          ? map['originalLanguage'] as String
          : null,
      originalTitle:
          map['originalTitle'] != null ? map['originalTitle'] as String : null,
      overview: map['overview'] != null ? map['overview'] as String : null,
      popularity:
          map['popularity'] != null ? map['popularity'] as double : null,
      posterPath:
          map['posterPath'] != null ? map['posterPath'] as String : null,
      productionCompanies: map['productionCompanies'] != null
          ? List<CompanyModel>.from(
              (map['productionCompanies'] as List<int>).map<CompanyModel?>(
                (x) => CompanyModel.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      productionCountries: map['productionCountries'] != null
          ? List<CountryModel>.from(
              (map['productionCountries'] as List<int>).map<CountryModel?>(
                (x) => CountryModel.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      releaseDate:
          map['releaseDate'] != null ? map['releaseDate'] as String : null,
      revenue: map['revenue'] != null ? map['revenue'] as int : null,
      runtime: map['runtime'] != null ? map['runtime'] as int : null,
      spokenLanguages: map['spokenLanguages'] != null
          ? List<LanguageModel>.from(
              (map['spokenLanguages'] as List<int>).map<LanguageModel?>(
                (x) => LanguageModel.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      status: map['status'] != null ? map['status'] as String : null,
      tagLine: map['tagLine'] != null ? map['tagLine'] as String : null,
      title: map['title'] != null ? map['title'] as String : null,
      video: map['video'] != null ? map['video'] as bool : null,
      voteAverage:
          map['voteAverage'] != null ? map['voteAverage'] as double : null,
      voteCount: map['voteCount'] != null ? map['voteCount'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory MovieModel.fromJson(String source) =>
      MovieModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  // TODO: implement props
  List<Object?> get props => [
        adult,
        backdropPath,
        belongsToCollection,
        budget,
        genres,
        homepage,
        id,
        imdbId,
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        productionCompanies,
        productionCountries,
        releaseDate,
        revenue,
        runtime,
        spokenLanguages,
        status,
        tagLine,
        title,
        video,
        voteAverage,
        voteCount
      ];
}
