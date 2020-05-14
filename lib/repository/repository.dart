import 'package:http/http.dart' as http;

class Repository {

  String _baseUrl = "http://blog-api.m-saad.net/api";

  httpGet(String api) async {
    return await http.get(_baseUrl + "/" + api);
  }
}