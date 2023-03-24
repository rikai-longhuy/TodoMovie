import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:todo_movie/entities/models/homes/upcomings/upcoming/upcoming.dart';

const url =
    'https://api.themoviedb.org/3/movie/upcoming?api_key=d79d9f8467a0e6d7b24624c522cb2ab3';

Future<UpComing> fectchUpComing() async {
  final response = await http.get(Uri.parse(url));

  print("UpComing statusCode: ${response.statusCode}");

  if (response.statusCode == 200) {
    print("UpComing Fecthdata: ${response.body}");
    return UpComing.fromJson(jsonDecode(response.body));
  } else {
    throw Exception("Failed to load UpComing");
  }
}
