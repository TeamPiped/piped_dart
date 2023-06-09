//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:piped_api/src/model/stream_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:piped_api/src/model/channel_item.dart';
import 'package:piped_api/src/model/playlist_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'content_item.g.dart';

/// ContentItem
///
/// Properties:
/// * [type] - The type of the content item.
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
/// * [isShort] - Whether or not the video is a short video.
/// * [shortDescription] - The short description of the video.
/// * [description] - The description of the channel.
/// * [name] - The name of the playlist.
/// * [subscribers] - The number of subscribers the channel has.
/// * [verified] - Whether the channel is verified.
/// * [videos] - The number of videos in the playlist.
@BuiltValue()
abstract class ContentItem implements Built<ContentItem, ContentItemBuilder> {
  /// The type of the content item.
  @BuiltValueField(wireName: r'type')
  ContentItemTypeEnum get type;
  // enum typeEnum {  stream,  channel,  playlist,  };

  /// One Of [ChannelItem], [PlaylistItem], [StreamItem]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'channel': ChannelItem,
    r'playlist': PlaylistItem,
    r'stream': StreamItem,
  };

  ContentItem._();

  factory ContentItem([void updates(ContentItemBuilder b)]) = _$ContentItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentItem> get serializer => _$ContentItemSerializer();
}

extension ContentItemDiscriminatorExt on ContentItem {
    String? get discriminatorValue {
        if (this is ChannelItem) {
            return r'channel';
        }
        if (this is PlaylistItem) {
            return r'playlist';
        }
        if (this is StreamItem) {
            return r'stream';
        }
        return null;
    }
}
extension ContentItemBuilderDiscriminatorExt on ContentItemBuilder {
    String? get discriminatorValue {
        if (this is ChannelItemBuilder) {
            return r'channel';
        }
        if (this is PlaylistItemBuilder) {
            return r'playlist';
        }
        if (this is StreamItemBuilder) {
            return r'stream';
        }
        return null;
    }
}

class _$ContentItemSerializer implements PrimitiveSerializer<ContentItem> {
  @override
  final Iterable<Type> types = const [ContentItem, _$ContentItem];

  @override
  final String wireName = r'ContentItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ContentItemTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    final result = _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
    result.addAll(serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType)) as Iterable<Object?>);
    return result;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContentItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentItemTypeEnum),
          ) as ContentItemTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentItemBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ContentItem.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result
    );
    oneOfDataSrc = unhandled;
    final oneOfTypes = [ChannelItem, PlaylistItem, StreamItem, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'channel':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ChannelItem),
        ) as ChannelItem;
        oneOfType = ChannelItem;
        break;
      case r'playlist':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PlaylistItem),
        ) as PlaylistItem;
        oneOfType = PlaylistItem;
        break;
      case r'stream':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StreamItem),
        ) as StreamItem;
        oneOfType = StreamItem;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ContentItemTypeEnum extends EnumClass {

  /// The type of the content item.
  @BuiltValueEnumConst(wireName: r'stream')
  static const ContentItemTypeEnum stream = _$contentItemTypeEnum_stream;
  /// The type of the content item.
  @BuiltValueEnumConst(wireName: r'channel')
  static const ContentItemTypeEnum channel = _$contentItemTypeEnum_channel;
  /// The type of the content item.
  @BuiltValueEnumConst(wireName: r'playlist')
  static const ContentItemTypeEnum playlist = _$contentItemTypeEnum_playlist;

  static Serializer<ContentItemTypeEnum> get serializer => _$contentItemTypeEnumSerializer;

  const ContentItemTypeEnum._(String name): super(name);

  static BuiltSet<ContentItemTypeEnum> get values => _$contentItemTypeEnumValues;
  static ContentItemTypeEnum valueOf(String name) => _$contentItemTypeEnumValueOf(name);
}

