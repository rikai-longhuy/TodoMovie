// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'dates.g.dart';

@CopyWith()
class Dates extends Equatable{
  String? maximum;
  String? minimum;

  Dates({this.maximum, this.minimum});

  Dates.fromJson(Map<String, dynamic> json) {
    maximum = json['maximum'];
    minimum = json['minimum'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['maximum'] = maximum;
    data['minimum'] = minimum;
    return data;
  }
  

  @override
  // TODO: implement props
  List<Object?> get props => [maximum, minimum];

  @override
  bool get stringify => true;
}