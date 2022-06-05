//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:piped_api/model/stream_item.dart';
import 'package:piped_api/model/subtitle.dart';
import 'package:piped_api/model/stream.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_info.g.dart';

abstract class VideoInfo implements Built<VideoInfo, VideoInfoBuilder> {

    @nullable
    @BuiltValueField(wireName: r'audioStreams')
    BuiltList<Stream> get audioStreams;

    @nullable
    @BuiltValueField(wireName: r'videoStreams')
    BuiltList<Stream> get videoStreams;

    /// The video's description.
    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    /// The number of dislikes the video has.
    @nullable
    @BuiltValueField(wireName: r'dislikes')
    int get dislikes;

    /// The video's duration in seconds.
    @nullable
    @BuiltValueField(wireName: r'duration')
    int get duration;

    /// The stream of the video in a HLS manifest.
    @nullable
    @BuiltValueField(wireName: r'hls')
    String get hls;

    /// The LBRY ID of the video.
    @nullable
    @BuiltValueField(wireName: r'lbryId')
    String get lbryId;

    /// The number of likes the video has.
    @nullable
    @BuiltValueField(wireName: r'likes')
    int get likes;

    /// Whether the video is a livestream.
    @nullable
    @BuiltValueField(wireName: r'livestream')
    bool get livestream;

    /// The base URL of the backend instance's proxy.
    @nullable
    @BuiltValueField(wireName: r'proxyUrl')
    String get proxyUrl;

    @nullable
    @BuiltValueField(wireName: r'subtitles')
    BuiltList<Subtitle> get subtitles;

    /// The URL of the DASH manifest.
    @nullable
    @BuiltValueField(wireName: r'dash')
    String get dash;

    /// The URL of the video's thumbnail.
    @nullable
    @BuiltValueField(wireName: r'thumbnailUrl')
    String get thumbnailUrl;

    /// The video's title.
    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    /// The date the video was uploaded.
    @nullable
    @BuiltValueField(wireName: r'uploadDate')
    String get uploadDate;

    /// The video's uploader.
    @nullable
    @BuiltValueField(wireName: r'uploader')
    String get uploader;

    /// The URL of the video's uploader's avatar.
    @nullable
    @BuiltValueField(wireName: r'uploaderAvatar')
    String get uploaderAvatar;

    /// The relative URL of the video's uploader.
    @nullable
    @BuiltValueField(wireName: r'uploaderUrl')
    String get uploaderUrl;

    /// Whether the video's uploader is verified.
    @nullable
    @BuiltValueField(wireName: r'uploaderVerified')
    bool get uploaderVerified;

    @nullable
    @BuiltValueField(wireName: r'relatedStreams')
    BuiltList<StreamItem> get relatedStreams;

    VideoInfo._();

    static void _initializeBuilder(VideoInfoBuilder b) => b;

    factory VideoInfo([void updates(VideoInfoBuilder b)]) = _$VideoInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<VideoInfo> get serializer => _$VideoInfoSerializer();
}

class _$VideoInfoSerializer implements StructuredSerializer<VideoInfo> {

    @override
    final Iterable<Type> types = const [VideoInfo, _$VideoInfo];
    @override
    final String wireName = r'VideoInfo';

    @override
    Iterable<Object> serialize(Serializers serializers, VideoInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.audioStreams != null) {
            result
                ..add(r'audioStreams')
                ..add(serializers.serialize(object.audioStreams,
                    specifiedType: const FullType(BuiltList, [FullType(Stream)])));
        }
        if (object.videoStreams != null) {
            result
                ..add(r'videoStreams')
                ..add(serializers.serialize(object.videoStreams,
                    specifiedType: const FullType(BuiltList, [FullType(Stream)])));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.dislikes != null) {
            result
                ..add(r'dislikes')
                ..add(serializers.serialize(object.dislikes,
                    specifiedType: const FullType(int)));
        }
        if (object.duration != null) {
            result
                ..add(r'duration')
                ..add(serializers.serialize(object.duration,
                    specifiedType: const FullType(int)));
        }
        if (object.hls != null) {
            result
                ..add(r'hls')
                ..add(serializers.serialize(object.hls,
                    specifiedType: const FullType(String)));
        }
        if (object.lbryId != null) {
            result
                ..add(r'lbryId')
                ..add(serializers.serialize(object.lbryId,
                    specifiedType: const FullType(String)));
        }
        if (object.likes != null) {
            result
                ..add(r'likes')
                ..add(serializers.serialize(object.likes,
                    specifiedType: const FullType(int)));
        }
        if (object.livestream != null) {
            result
                ..add(r'livestream')
                ..add(serializers.serialize(object.livestream,
                    specifiedType: const FullType(bool)));
        }
        if (object.proxyUrl != null) {
            result
                ..add(r'proxyUrl')
                ..add(serializers.serialize(object.proxyUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.subtitles != null) {
            result
                ..add(r'subtitles')
                ..add(serializers.serialize(object.subtitles,
                    specifiedType: const FullType(BuiltList, [FullType(Subtitle)])));
        }
        if (object.dash != null) {
            result
                ..add(r'dash')
                ..add(serializers.serialize(object.dash,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnailUrl != null) {
            result
                ..add(r'thumbnailUrl')
                ..add(serializers.serialize(object.thumbnailUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.uploadDate != null) {
            result
                ..add(r'uploadDate')
                ..add(serializers.serialize(object.uploadDate,
                    specifiedType: const FullType(String)));
        }
        if (object.uploader != null) {
            result
                ..add(r'uploader')
                ..add(serializers.serialize(object.uploader,
                    specifiedType: const FullType(String)));
        }
        if (object.uploaderAvatar != null) {
            result
                ..add(r'uploaderAvatar')
                ..add(serializers.serialize(object.uploaderAvatar,
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
        if (object.relatedStreams != null) {
            result
                ..add(r'relatedStreams')
                ..add(serializers.serialize(object.relatedStreams,
                    specifiedType: const FullType(BuiltList, [FullType(StreamItem)])));
        }
        return result;
    }

    @override
    VideoInfo deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VideoInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'audioStreams':
                    result.audioStreams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Stream)])) as BuiltList<Stream>);
                    break;
                case r'videoStreams':
                    result.videoStreams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Stream)])) as BuiltList<Stream>);
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dislikes':
                    result.dislikes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'duration':
                    result.duration = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'hls':
                    result.hls = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lbryId':
                    result.lbryId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'likes':
                    result.likes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'livestream':
                    result.livestream = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'proxyUrl':
                    result.proxyUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subtitles':
                    result.subtitles.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Subtitle)])) as BuiltList<Subtitle>);
                    break;
                case r'dash':
                    result.dash = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'thumbnailUrl':
                    result.thumbnailUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uploadDate':
                    result.uploadDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uploader':
                    result.uploader = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uploaderAvatar':
                    result.uploaderAvatar = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uploaderUrl':
                    result.uploaderUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uploaderVerified':
                    result.uploaderVerified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'relatedStreams':
                    result.relatedStreams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StreamItem)])) as BuiltList<StreamItem>);
                    break;
            }
        }
        return result.build();
    }
}

