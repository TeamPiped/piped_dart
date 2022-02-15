//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_item.g.dart';

/// StreamItem
///
/// Properties:
/// * [duration] - The duration of the video in seconds.
/// * [thumbnail] - The thumbnail of the video.
/// * [title] - The title of the video.
/// * [uploaded] - The date in unix epoch the video was uploaded.
/// * [uploadedDate] - The relative date the video was uploaded on.
/// * [uploaderAvatar] - The avatar of the channel of the video.
/// * [uploaderName] - The name of the channel of the video.
/// * [uploaderUrl] - The relative URL of the channel of the video.
/// * [uploaderVerified] - Whether or not the channel has a verified badge.
/// * [url] - The relative URL to the video.
/// * [views] - The number of views the video has.
abstract class StreamItem implements Built<StreamItem, StreamItemBuilder> {
    /// The duration of the video in seconds.
    @BuiltValueField(wireName: r'duration')
    int get duration;

    /// The thumbnail of the video.
    @BuiltValueField(wireName: r'thumbnail')
    String get thumbnail;

    /// The title of the video.
    @BuiltValueField(wireName: r'title')
    String get title;

    /// The date in unix epoch the video was uploaded.
    @BuiltValueField(wireName: r'uploaded')
    int? get uploaded;

    /// The relative date the video was uploaded on.
    @BuiltValueField(wireName: r'uploadedDate')
    String? get uploadedDate;

    /// The avatar of the channel of the video.
    @BuiltValueField(wireName: r'uploaderAvatar')
    String? get uploaderAvatar;

    /// The name of the channel of the video.
    @BuiltValueField(wireName: r'uploaderName')
    String? get uploaderName;

    /// The relative URL of the channel of the video.
    @BuiltValueField(wireName: r'uploaderUrl')
    String? get uploaderUrl;

    /// Whether or not the channel has a verified badge.
    @BuiltValueField(wireName: r'uploaderVerified')
    bool? get uploaderVerified;

    /// The relative URL to the video.
    @BuiltValueField(wireName: r'url')
    String get url;

    /// The number of views the video has.
    @BuiltValueField(wireName: r'views')
    int? get views;

    StreamItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StreamItemBuilder b) => b;

    factory StreamItem([void updates(StreamItemBuilder b)]) = _$StreamItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<StreamItem> get serializer => _$StreamItemSerializer();
}

class _$StreamItemSerializer implements StructuredSerializer<StreamItem> {
    @override
    final Iterable<Type> types = const [StreamItem, _$StreamItem];

    @override
    final String wireName = r'StreamItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, StreamItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'duration')
            ..add(serializers.serialize(object.duration,
                specifiedType: const FullType(int)));
        result
            ..add(r'thumbnail')
            ..add(serializers.serialize(object.thumbnail,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        if (object.uploaded != null) {
            result
                ..add(r'uploaded')
                ..add(serializers.serialize(object.uploaded,
                    specifiedType: const FullType(int)));
        }
        if (object.uploadedDate != null) {
            result
                ..add(r'uploadedDate')
                ..add(serializers.serialize(object.uploadedDate,
                    specifiedType: const FullType(String)));
        }
        if (object.uploaderAvatar != null) {
            result
                ..add(r'uploaderAvatar')
                ..add(serializers.serialize(object.uploaderAvatar,
                    specifiedType: const FullType(String)));
        }
        if (object.uploaderName != null) {
            result
                ..add(r'uploaderName')
                ..add(serializers.serialize(object.uploaderName,
                    specifiedType: const FullType(String)));
        }
        if (object.uploaderUrl != null) {
            result
                ..add(r'uploaderUrl')
                ..add(serializers.serialize(object.uploaderUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.uploaderVerified != null) {
            result
                ..add(r'uploaderVerified')
                ..add(serializers.serialize(object.uploaderVerified,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        if (object.views != null) {
            result
                ..add(r'views')
                ..add(serializers.serialize(object.views,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    StreamItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StreamItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.duration = valueDes;
                    break;
                case r'thumbnail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbnail = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'uploaded':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.uploaded = valueDes;
                    break;
                case r'uploadedDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploadedDate = valueDes;
                    break;
                case r'uploaderAvatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploaderAvatar = valueDes;
                    break;
                case r'uploaderName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploaderName = valueDes;
                    break;
                case r'uploaderUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploaderUrl = valueDes;
                    break;
                case r'uploaderVerified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.uploaderVerified = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'views':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.views = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

