// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'language_model.g.dart';

@CopyWith()
class LanguageModel extends Equatable {
  String? iso6391;
  String? name;

  LanguageModel({this.iso6391, this.name});

  @override
  // TODO: implement props
  List<Object?> get props => [iso6391, name];

  @override
  bool get stringify => true;

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'iso6391': iso6391,
      'name': name,
    };
  }

  factory LanguageModel.fromMap(Map<String, dynamic> map) {
    return LanguageModel(
      iso6391: map['iso6391'] != null ? map['iso6391'] as String : null,
      name: map['name'] != null ? map['name'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory LanguageModel.fromJson(String source) =>
      LanguageModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
