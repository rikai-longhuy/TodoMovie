// ignore_for_file: must_be_immutable
import 'package:equatable/equatable.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:todo_movie/features/screens/home/data/models/upcomings/dates/dates.dart';
import 'package:todo_movie/features/screens/home/data/models/upcomings/results/results.dart';


part 'upcoming.g.dart';

@CopyWith()
class UpComing extends Equatable {
  Dates? dates;
  int? page;
  List<Results>? results;
  int? totalPages;
  int? totalResults;

  UpComing(
      {this.dates,
      this.page,
      this.results,
      this.totalPages,
      this.totalResults});

  UpComing.fromJson(Map<String, dynamic> json) {
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
  List<Object?> get props => [dates, page, results, totalPages, totalResults];

  @override
  bool get stringify => true;
}
