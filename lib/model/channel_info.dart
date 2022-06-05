//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:piped_api/model/stream_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_info.g.dart';

abstract class ChannelInfo implements Built<ChannelInfo, ChannelInfoBuilder> {

    /// The URL of the channel's avatar.
    @nullable
    @BuiltValueField(wireName: r'avatarUrl')
    String get avatarUrl;

    /// The URL of the channel's banner.
    @nullable
    @BuiltValueField(wireName: r'bannerUrl')
    String get bannerUrl;

    /// The channel's description.
    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    /// The ID of the channel.
    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The name of the channel.
    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The parameter used to get the next page of related videos.
    @nullable
    @BuiltValueField(wireName: r'nextpage')
    String get nextpage;

    @nullable
    @BuiltValueField(wireName: r'relatedStreams')
    BuiltList<StreamItem> get relatedStreams;

    /// The number of subscribers the channel has.
    @nullable
    @BuiltValueField(wireName: r'subscriberCount')
    int get subscriberCount;

    /// Whether the channel is verified.
    @nullable
    @BuiltValueField(wireName: r'verified')
    bool get verified;

    ChannelInfo._();

    static void _initializeBuilder(ChannelInfoBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, ChannelInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    ChannelInfo deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'avatarUrl':
                    result.avatarUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'bannerUrl':
                    result.bannerUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nextpage':
                    result.nextpage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'relatedStreams':
                    result.relatedStreams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StreamItem)])) as BuiltList<StreamItem>);
                    break;
                case r'subscriberCount':
                    result.subscriberCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'verified':
                    result.verified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

