//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:piped_api/src/model/stream_item.dart';
import 'package:piped_api/src/model/channel_item.dart';
import 'package:piped_api/src/model/playlist_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

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
abstract class SearchItem implements Built<SearchItem, SearchItemBuilder> {
    /// The duration of the video in seconds.
    @BuiltValueField(wireName: r'duration')
    int get duration;

    /// The thumbnail of the playlist.
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

    /// The relative URL of the playlist.
    @BuiltValueField(wireName: r'url')
    String get url;

    /// The number of views the video has.
    @BuiltValueField(wireName: r'views')
    int? get views;

    /// The description of the channel.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The name of the playlist.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The number of subscribers the channel has.
    @BuiltValueField(wireName: r'subscribers')
    int? get subscribers;

    /// Whether the channel is verified.
    @BuiltValueField(wireName: r'verified')
    bool? get verified;

    /// The number of videos in the playlist.
    @BuiltValueField(wireName: r'videos')
    int? get videos;

    SearchItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SearchItemBuilder b) => b;

    factory SearchItem([void updates(SearchItemBuilder b)]) = _$SearchItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<SearchItem> get serializer => _$SearchItemSerializer();
}

class _$SearchItemSerializer implements StructuredSerializer<SearchItem> {
    @override
    final Iterable<Type> types = const [SearchItem, _$SearchItem];

    @override
    final String wireName = r'SearchItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, SearchItem object,
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.uploaderAvatar != null) {
            result
                ..add(r'uploaderAvatar')
                ..add(serializers.serialize(object.uploaderAvatar,
                    specifiedType: const FullType.nullable(String)));
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
    SearchItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SearchItemBuilder();

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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.uploadedDate = valueDes;
                    break;
                case r'uploaderAvatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
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

