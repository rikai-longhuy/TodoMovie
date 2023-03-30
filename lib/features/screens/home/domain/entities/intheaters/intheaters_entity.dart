import '../../../data/models/intheaters/dates/dates.dart';
import '../../../data/models/intheaters/results/results.dart';

class InTheatersEntity {
  Dates? dates;
  int? page;
  List<Results>? results;
  int? totalPages;
  int? totalResults;

  InTheatersEntity({
    this.dates,
    this.page,
    this.results,
    this.totalPages,
    this.totalResults,
  });
}
