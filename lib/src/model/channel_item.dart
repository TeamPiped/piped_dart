//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelItemBuilder b) => b;

    factory ChannelItem([void updates(ChannelItemBuilder b)]) = _$ChannelItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelItem> get serializer => _$ChannelItemSerializer();
}

class _$ChannelItemSerializer implements StructuredSerializer<ChannelItem> {
    @override
    final Iterable<Type> types = const [ChannelItem, _$ChannelItem];

    @override
    final String wireName = r'ChannelItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.subscribers != null) {
            result
                ..add(r'subscribers')
                ..add(serializers.serialize(object.subscribers,
                    specifiedType: const FullType(int)));
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
        if (object.verified != null) {
            result
                ..add(r'verified')
                ..add(serializers.serialize(object.verified,
                    specifiedType: const FullType(bool)));
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
    ChannelItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'subscribers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.subscribers = valueDes;
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
                case r'verified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.verified = valueDes;
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

