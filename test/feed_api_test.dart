import 'package:test/test.dart';
import 'package:piped_api/piped_api.dart';


/// tests for FeedApi
void main() {
  final instance = PipedApi().getFeedApi();

  group(FeedApi, () {
    // Generate a feed while unauthenticated, from a list of channelIds.
    //
    // Generates a user feed while unauthenticated. 
    //
    //Future<BuiltList<StreamItem>> feedUnauthenticated(BuiltList<String> channels) async
    test('test feedUnauthenticated', () async {
      // TODO
    });

  });
}
