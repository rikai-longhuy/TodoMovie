// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'dart:convert';

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';

part 'company_model.g.dart';

@CopyWith()
class CompanyModel extends Equatable {
  int? id;
  String? logoPath;
  String? name;
  String? originCountry;

  CompanyModel({this.id, this.logoPath, this.name, this.originCountry});

  @override
  bool get stringify => true;

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'logoPath': logoPath,
      'name': name,
      'originCountry': originCountry,
    };
  }

  factory CompanyModel.fromMap(Map<String, dynamic> map) {
    return CompanyModel(
      id: map['id'] != null ? map['id'] as int : null,
      logoPath: map['logoPath'] != null ? map['logoPath'] as String : null,
      name: map['name'] != null ? map['name'] as String : null,
      originCountry: map['originCountry'] != null ? map['originCountry'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory CompanyModel.fromJson(String source) => CompanyModel.fromMap(json.decode(source) as Map<String, dynamic>);
  
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
