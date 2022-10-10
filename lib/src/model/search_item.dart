//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:piped_api/src/model/stream_item.dart';
import 'package:piped_api/src/model/channel_item.dart';
import 'package:piped_api/src/model/playlist_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'search_item.g.dart';

/// SearchItem
///
/// Properties:
/// * [duration] - The duration of the video in seconds.
/// * [thumbnail] - The thumbnail of the playlist.
/// * [title] - The title of the video.
/// * [uploaded] - The date in unix epoch the video was uploaded.
/// * [uploadedDate] - The relative date the video was uploaded on.
/// * [uploaderAvatar] - The avatar of the channel of the video.
/// * [uploaderName] - The name of the channel of the video.
/// * [uploaderUrl] - The relative URL of the channel of the video.
/// * [uploaderVerified] - Whether or not the channel has a verified badge.
/// * [url] - The relative URL of the playlist.
/// * [views] - The number of views the video has.
/// * [description] - The description of the channel.
/// * [name] - The name of the playlist.
/// * [subscribers] - The number of subscribers the channel has.
/// * [verified] - Whether the channel is verified.
/// * [videos] - The number of videos in the playlist.
@BuiltValue()
abstract class SearchItem implements Built<SearchItem, SearchItemBuilder> {
  /// One Of [ChannelItem], [PlaylistItem], [StreamItem]
  OneOf get oneOf;

  SearchItem._();

  factory SearchItem([void updates(SearchItemBuilder b)]) = _$SearchItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchItem> get serializer => _$SearchItemSerializer();
}

class _$SearchItemSerializer implements PrimitiveSerializer<SearchItem> {
  @override
  final Iterable<Type> types = const [SearchItem, _$SearchItem];

  @override
  final String wireName = r'SearchItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SearchItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchItemBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(StreamItem), FullType(ChannelItem), FullType(PlaylistItem), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

