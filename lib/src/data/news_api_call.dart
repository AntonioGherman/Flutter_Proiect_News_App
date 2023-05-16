import 'dart:convert';

import 'package:http/http.dart';
import '../models/index.dart';

class ApiCall {
  ApiCall(this._client);

  final Client _client;

  Future<List<Articol>> apiCall({required String search}) async {
    final Uri uri =
        Uri.parse('https://hn.algolia.com/api/v1/search?tags=front_page');
    final Response response = await _client.get(
      uri,
    );
    if (response.statusCode == 200) {
      final Map<String, dynamic> mapResponse =
          jsonDecode(response.body) as Map<String, dynamic>;
      final List<dynamic> result = mapResponse['hits'] as List<dynamic>;

      if (search.compareTo('') == 0) {
        return result
            .cast<Map<dynamic, dynamic>>()
            .map((Map<dynamic, dynamic> json) => Articol.fromJson(json))
            .toList();
      } else {
        return result
            .cast<Map<dynamic, dynamic>>()
            .map((Map<dynamic, dynamic> json) => Articol.fromJson(json))
            .toList()
            .where((Articol element) =>
                element.title.toLowerCase().contains(search.toLowerCase()))
            .toList();
      }
    }

    throw StateError(response.body);
  }
}
