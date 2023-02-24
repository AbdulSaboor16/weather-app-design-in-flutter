import 'dart:convert';

import 'package:http/http.dart' as http;

getuser() async {
  var link =
      "https://api.openweathermap.org/data/2.5/weather?q=pakistan&appid=f5783e1fee68d6228723ecc46804ee40";
  var url = Uri.parse(link);
  var response = await http.get(url);
  var responses = jsonDecode(response.body);
  return responses;
}
