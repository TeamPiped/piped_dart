import 'package:test/test.dart';
import 'package:piped_api/piped_api.dart';


/// tests for UnauthenticatedApi
void main() {
  final instance = PipedApi().getUnauthenticatedApi();

  group(UnauthenticatedApi, () {
    // Gets Channel Information
    //
    // Gets all available Channel information about a channel. 
    //
    //Future<ChannelInfo> channelInfoId(String channelId) async
    test('test channelInfoId', () async {
      // TODO
    });

    // Gets Channel Information
    //
    // Gets all available Channel information about a channel. 
    //
    //Future<ChannelInfo> channelInfoName(String name) async
    test('test channelInfoName', () async {
      // TODO
    });

    // Gets Channel Information
    //
    // Gets all available Channel information about a channel. 
    //
    //Future<ChannelInfo> channelInfoUsername(String username) async
    test('test channelInfoUsername', () async {
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

    // Gets all Trending Videos
    //
    // Gets all Trending Videos in the requested country.
    //
    //Future<BuiltList<StreamItem>> trending(Regions region) async
    test('test trending', () async {
      // TODO
    });

  });
}
