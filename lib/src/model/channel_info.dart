//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelInfoBuilder b) => b;

    factory ChannelInfo([void updates(ChannelInfoBuilder b)]) = _$ChannelInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelInfo> get serializer => _$ChannelInfoSerializer();
}

class _$ChannelInfoSerializer implements StructuredSerializer<ChannelInfo> {
    @override
    final Iterable<Type> types = const [ChannelInfo, _$ChannelInfo];

    @override
    final String wireName = r'ChannelInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.avatarUrl != null) {
            result
                ..add(r'avatarUrl')
                ..add(serializers.serialize(object.avatarUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.bannerUrl != null) {
            result
                ..add(r'bannerUrl')
                ..add(serializers.serialize(object.bannerUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.nextpage != null) {
            result
                ..add(r'nextpage')
                ..add(serializers.serialize(object.nextpage,
                    specifiedType: const FullType(String)));
        }
        if (object.relatedStreams != null) {
            result
                ..add(r'relatedStreams')
                ..add(serializers.serialize(object.relatedStreams,
                    specifiedType: const FullType(BuiltList, [FullType(StreamItem)])));
        }
        if (object.subscriberCount != null) {
            result
                ..add(r'subscriberCount')
                ..add(serializers.serialize(object.subscriberCount,
                    specifiedType: const FullType(int)));
        }
        if (object.verified != null) {
            result
                ..add(r'verified')
                ..add(serializers.serialize(object.verified,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ChannelInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'avatarUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.avatarUrl = valueDes;
                    break;
                case r'bannerUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bannerUrl = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'nextpage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextpage = valueDes;
                    break;
                case r'relatedStreams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StreamItem)])) as BuiltList<StreamItem>;
                    result.relatedStreams.replace(valueDes);
                    break;
                case r'subscriberCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.subscriberCount = valueDes;
                    break;
                case r'verified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.verified = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

