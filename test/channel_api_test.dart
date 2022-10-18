import 'package:test/test.dart';
import 'package:piped_api/piped_api.dart';


/// tests for ChannelApi
void main() {
  final instance = PipedApi().getChannelApi();

  group(ChannelApi, () {
    // Gets Channel Information from ID.
    //
    // Gets all available Channel information about a channel. 
    //
    //Future<ChannelInfo> channelInfoId(String channelId) async
    test('test channelInfoId', () async {
      // TODO
    });

    // Gets Channel Information from name.
    //
    // Gets all available Channel information about a channel. 
    //
    //Future<ChannelInfo> channelInfoName(String name) async
    test('test channelInfoName', () async {
      // TODO
    });

    // Gets Channel Information from username.
    //
    // Gets all available Channel information about a channel. 
    //
    //Future<ChannelInfo> channelInfoUsername(String username) async
    test('test channelInfoUsername', () async {
      // TODO
    });

    // Gets more channel videos
    //
    // Gets more channel videos. 
    //
    //Future<StreamsPage> channelNextPage(String channelId, String nextpage) async
    test('test channelNextPage', () async {
      // TODO
    });

  });
}
