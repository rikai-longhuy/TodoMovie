import 'package:equatable/equatable.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:todo_movie/features/screens/home/data/models/upcomings/dates/dates.dart';
import 'package:todo_movie/features/screens/home/data/models/upcomings/results/results.dart';
import 'package:todo_movie/features/screens/home/domain/entities/intheaters/intheaters_entity.dart';

part 'intheater.g.dart';

@CopyWith()
class InTheaters extends Equatable {
  Dates? dates;
  int? page;
  List<Results>? results;
  int? totalPages;
  int? totalResults;

  InTheaters(
      {this.dates,
      this.page,
      this.results,
      this.totalPages,
      this.totalResults,
      Future<InTheaters>? futureMovie});

  InTheaters.fromJson(Map<String, dynamic> json) {
    dates = json['dates'] != null ? Dates.fromJson(json['dates']) : null;
    page = json['page'];
    if (json['results'] != null) {
      results = <Results>[];
      json['results'].forEach((v) {
        results!.add(Results.fromJson(v));
      });
    }
    totalPages = json['total_pages'];
    totalResults = json['total_results'];
  }

  get futureMovie => null;

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (dates != null) {
      data['dates'] = dates!.toJson();
    }
    data['page'] = page;
    if (results != null) {
      data['results'] = results!.map((v) => v.toJson()).toList();
    }
    data['total_pages'] = totalPages;
    data['total_results'] = totalResults;
    return data;
  }

  @override
  // TODO: implement props
  List<Object?> get props =>
      throw [dates, page, results, totalPages, totalResults];

  @override
  bool get stringify => true;
}
