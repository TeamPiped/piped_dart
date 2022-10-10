//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:piped_api/src/model/stream_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_info.g.dart';

/// ChannelInfo
///
/// Properties:
/// * [avatarUrl] - The URL of the channel's avatar.
/// * [bannerUrl] - The URL of the channel's banner.
/// * [description] - The channel's description.
/// * [id] - The ID of the channel.
/// * [name] - The name of the channel.
/// * [nextpage] - The parameter used to get the next page of related videos.
/// * [relatedStreams] 
/// * [subscriberCount] - The number of subscribers the channel has.
/// * [verified] - Whether the channel is verified.
@BuiltValue()
abstract class ChannelInfo implements Built<ChannelInfo, ChannelInfoBuilder> {
  /// The URL of the channel's avatar.
  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  /// The URL of the channel's banner.
  @BuiltValueField(wireName: r'bannerUrl')
  String? get bannerUrl;

  /// The channel's description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The ID of the channel.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the channel.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The parameter used to get the next page of related videos.
  @BuiltValueField(wireName: r'nextpage')
  String? get nextpage;

  @BuiltValueField(wireName: r'relatedStreams')
  BuiltList<StreamItem>? get relatedStreams;

  /// The number of subscribers the channel has.
  @BuiltValueField(wireName: r'subscriberCount')
  int? get subscriberCount;

  /// Whether the channel is verified.
  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  ChannelInfo._();

  factory ChannelInfo([void updates(ChannelInfoBuilder b)]) = _$ChannelInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelInfo> get serializer => _$ChannelInfoSerializer();
}

class _$ChannelInfoSerializer implements PrimitiveSerializer<ChannelInfo> {
  @override
  final Iterable<Type> types = const [ChannelInfo, _$ChannelInfo];

  @override
  final String wireName = r'ChannelInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatarUrl != null) {
      yield r'avatarUrl';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.bannerUrl != null) {
      yield r'bannerUrl';
      yield serializers.serialize(
        object.bannerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextpage != null) {
      yield r'nextpage';
      yield serializers.serialize(
        object.nextpage,
        specifiedType: const FullType(String),
      );
    }
    if (object.relatedStreams != null) {
      yield r'relatedStreams';
      yield serializers.serialize(
        object.relatedStreams,
        specifiedType: const FullType(BuiltList, [FullType(StreamItem)]),
      );
    }
    if (object.subscriberCount != null) {
      yield r'subscriberCount';
      yield serializers.serialize(
        object.subscriberCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatarUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        case r'bannerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bannerUrl = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nextpage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextpage = valueDes;
          break;
        case r'relatedStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamItem)]),
          ) as BuiltList<StreamItem>;
          result.relatedStreams.replace(valueDes);
          break;
        case r'subscriberCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subscriberCount = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

