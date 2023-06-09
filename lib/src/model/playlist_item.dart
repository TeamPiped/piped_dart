//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_item.g.dart';

/// PlaylistItem
///
/// Properties:
/// * [type] - The type of the playlist item. Always playlist.
/// * [name] - The name of the playlist.
/// * [thumbnail] - The thumbnail of the playlist.
/// * [url] - The relative URL of the playlist.
/// * [videos] - The number of videos in the playlist.
@BuiltValue()
abstract class PlaylistItem implements Built<PlaylistItem, PlaylistItemBuilder> {
  /// The type of the playlist item. Always playlist.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The name of the playlist.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The thumbnail of the playlist.
  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  /// The relative URL of the playlist.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The number of videos in the playlist.
  @BuiltValueField(wireName: r'videos')
  int? get videos;

  PlaylistItem._();

  factory PlaylistItem([void updates(PlaylistItemBuilder b)]) = _$PlaylistItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistItem> get serializer => _$PlaylistItemSerializer();
}

class _$PlaylistItemSerializer implements PrimitiveSerializer<PlaylistItem> {
  @override
  final Iterable<Type> types = const [PlaylistItem, _$PlaylistItem];

  @override
  final String wireName = r'PlaylistItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    PlaylistItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  PlaylistItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistItemBuilder();
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

