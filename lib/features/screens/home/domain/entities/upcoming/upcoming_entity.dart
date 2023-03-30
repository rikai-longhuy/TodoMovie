import '../../../data/models/upcomings/dates/dates.dart';
import '../../../data/models/upcomings/results/results.dart';

class UpComingEntity {
  Dates? dates;
  int? page;
  List<Results>? results;
  int? totalPages;
  int? totalResults;

  UpComingEntity({
    this.dates,
    this.page,
    this.results,
    this.totalPages,
    this.totalResults,
  });
}
