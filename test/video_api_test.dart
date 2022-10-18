import 'package:test/test.dart';
import 'package:piped_api/piped_api.dart';


/// tests for VideoApi
void main() {
  final instance = PipedApi().getVideoApi();

  group(VideoApi, () {
    // Gets Comments
    //
    // Gets the comments for a video. 
    //
    //Future<CommentsPage> comments(String videoId) async
    test('test comments', () async {
      // TODO
    });

    // Gets more comments
    //
    // Gets more comments. 
    //
    //Future<CommentsPage> commentsNextPage(String videoId, String nextpage) async
    test('test commentsNextPage', () async {
      // TODO
    });

    // Gets Video Information
    //
    // Gets all available Stream information about a video. 
    //
    //Future<VideoInfo> streamInfo(String videoId) async
    test('test streamInfo', () async {
      // TODO
    });

  });
}
