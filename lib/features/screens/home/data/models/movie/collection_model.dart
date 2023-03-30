// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'dart:convert';

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';

part 'collection_model.g.dart';

@CopyWith()
class CollectionModel extends Equatable {
  int? id;
  String? name;
  String? posterPath;
  String? backdropPath;

  CollectionModel({this.id, this.name, this.posterPath, this.backdropPath});

  @override
  // TODO: implement props
  List<Object?> get props => [id, name, posterPath, backdropPath];

  @override
  bool get stringify => true;

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'name': name,
      'posterPath': posterPath,
      'backdropPath': backdropPath,
    };
  }

  factory CollectionModel.fromMap(Map<String, dynamic> map) {
    return CollectionModel(
      id: map['id'] != null ? map['id'] as int : null,
      name: map['name'] != null ? map['name'] as String : null,
      posterPath: map['posterPath'] != null ? map['posterPath'] as String : null,
      backdropPath: map['backdropPath'] != null ? map['backdropPath'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory CollectionModel.fromJson(String source) => CollectionModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
