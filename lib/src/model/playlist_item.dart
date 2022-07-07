//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_item.g.dart';

/// PlaylistItem
///
/// Properties:
/// * [name] - The name of the playlist.
/// * [thumbnail] - The thumbnail of the playlist.
/// * [url] - The relative URL of the playlist.
/// * [videos] - The number of videos in the playlist.
abstract class PlaylistItem implements Built<PlaylistItem, PlaylistItemBuilder> {
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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlaylistItemBuilder b) => b;

    factory PlaylistItem([void updates(PlaylistItemBuilder b)]) = _$PlaylistItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlaylistItem> get serializer => _$PlaylistItemSerializer();
}

class _$PlaylistItemSerializer implements StructuredSerializer<PlaylistItem> {
    @override
    final Iterable<Type> types = const [PlaylistItem, _$PlaylistItem];

    @override
    final String wireName = r'PlaylistItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlaylistItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnail != null) {
            result
                ..add(r'thumbnail')
                ..add(serializers.serialize(object.thumbnail,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.videos != null) {
            result
                ..add(r'videos')
                ..add(serializers.serialize(object.videos,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PlaylistItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaylistItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'thumbnail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbnail = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'videos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.videos = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

