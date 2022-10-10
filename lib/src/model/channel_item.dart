//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_item.g.dart';

/// ChannelItem
///
/// Properties:
/// * [description] - The description of the channel.
/// * [name] - The name of the channel.
/// * [subscribers] - The number of subscribers the channel has.
/// * [thumbnail] - The thumbnail of the channel.
/// * [url] - The relative URL of the channel.
/// * [verified] - Whether the channel is verified.
/// * [videos] - The number of videos the channel has.
@BuiltValue()
abstract class ChannelItem implements Built<ChannelItem, ChannelItemBuilder> {
  /// The description of the channel.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The name of the channel.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The number of subscribers the channel has.
  @BuiltValueField(wireName: r'subscribers')
  int? get subscribers;

  /// The thumbnail of the channel.
  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  /// The relative URL of the channel.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Whether the channel is verified.
  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  /// The number of videos the channel has.
  @BuiltValueField(wireName: r'videos')
  int? get videos;

  ChannelItem._();

  factory ChannelItem([void updates(ChannelItemBuilder b)]) = _$ChannelItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelItem> get serializer => _$ChannelItemSerializer();
}

class _$ChannelItemSerializer implements PrimitiveSerializer<ChannelItem> {
  @override
  final Iterable<Type> types = const [ChannelItem, _$ChannelItem];

  @override
  final String wireName = r'ChannelItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.subscribers != null) {
      yield r'subscribers';
      yield serializers.serialize(
        object.subscribers,
        specifiedType: const FullType(int),
      );
    }
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'subscribers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subscribers = valueDes;
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelItemBuilder();
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

