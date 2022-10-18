import 'package:test/test.dart';
import 'package:piped_api/piped_api.dart';


/// tests for SearchApi
void main() {
  final instance = PipedApi().getSearchApi();

  group(SearchApi, () {
    // Searches for videos, channels, and playlists.
    //
    // Searches for videos, channels, and playlists. 
    //
    //Future<SearchPage> search(String q, SearchFilter filter) async
    test('test search', () async {
      // TODO
    });

    // Gets more search results
    //
    // Gets more search results. 
    //
    //Future<SearchPage> searchNextPage(String nextpage, String q, SearchFilter filter) async
    test('test searchNextPage', () async {
      // TODO
    });

  });
}
