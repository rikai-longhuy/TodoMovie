import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:todo_movie/features/screens/home/data/models/intheaters/intheater/intheater.dart';

const url =
    'https://api.themoviedb.org/3/movie/now_playing?api_key=d79d9f8467a0e6d7b24624c522cb2ab3';

Future<InTheaters> fecthInTheaters() async {
  final reponse = await http.get(Uri.parse(url));
  print("Intheaters statusCode: ${reponse.statusCode}");

  if (reponse.statusCode == 200) {
    print("UpComing fecthdata: ${reponse.body}");
    return InTheaters.fromJson(jsonDecode(reponse.body));
  } else {
    throw Exception("Failed to load list film intheaters");
  }
}
