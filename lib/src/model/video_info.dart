//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:piped_api/src/model/stream_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:piped_api/src/model/stream.dart';
import 'package:piped_api/src/model/subtitle.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_info.g.dart';

/// VideoInfo
///
/// Properties:
/// * [audioStreams] 
/// * [videoStreams] 
/// * [description] - The video's description.
/// * [dislikes] - The number of dislikes the video has.
/// * [duration] - The video's duration in seconds.
/// * [hls] - The stream of the video in a HLS manifest.
/// * [lbryId] - The LBRY ID of the video.
/// * [likes] - The number of likes the video has.
/// * [livestream] - Whether the video is a livestream.
/// * [proxyUrl] - The base URL of the backend instance's proxy.
/// * [subtitles] 
/// * [dash] - The URL of the DASH manifest.
/// * [thumbnailUrl] - The URL of the video's thumbnail.
/// * [title] - The video's title.
/// * [uploadDate] - The date the video was uploaded.
/// * [uploader] - The video's uploader.
/// * [uploaderAvatar] - The URL of the video's uploader's avatar.
/// * [uploaderUrl] - The relative URL of the video's uploader.
/// * [uploaderVerified] - Whether the video's uploader is verified.
/// * [relatedStreams] 
abstract class VideoInfo implements Built<VideoInfo, VideoInfoBuilder> {
    @BuiltValueField(wireName: r'audioStreams')
    BuiltList<Stream>? get audioStreams;

    @BuiltValueField(wireName: r'videoStreams')
    BuiltList<Stream>? get videoStreams;

    /// The video's description.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The number of dislikes the video has.
    @BuiltValueField(wireName: r'dislikes')
    int? get dislikes;

    /// The video's duration in seconds.
    @BuiltValueField(wireName: r'duration')
    int? get duration;

    /// The stream of the video in a HLS manifest.
    @BuiltValueField(wireName: r'hls')
    String? get hls;

    /// The LBRY ID of the video.
    @BuiltValueField(wireName: r'lbryId')
    String? get lbryId;

    /// The number of likes the video has.
    @BuiltValueField(wireName: r'likes')
    int? get likes;

    /// Whether the video is a livestream.
    @BuiltValueField(wireName: r'livestream')
    bool? get livestream;

    /// The base URL of the backend instance's proxy.
    @BuiltValueField(wireName: r'proxyUrl')
    String? get proxyUrl;

    @BuiltValueField(wireName: r'subtitles')
    BuiltList<Subtitle>? get subtitles;

    /// The URL of the DASH manifest.
    @BuiltValueField(wireName: r'dash')
    String? get dash;

    /// The URL of the video's thumbnail.
    @BuiltValueField(wireName: r'thumbnailUrl')
    String? get thumbnailUrl;

    /// The video's title.
    @BuiltValueField(wireName: r'title')
    String? get title;

    /// The date the video was uploaded.
    @BuiltValueField(wireName: r'uploadDate')
    String? get uploadDate;

    /// The video's uploader.
    @BuiltValueField(wireName: r'uploader')
    String? get uploader;

    /// The URL of the video's uploader's avatar.
    @BuiltValueField(wireName: r'uploaderAvatar')
    String? get uploaderAvatar;

    /// The relative URL of the video's uploader.
    @BuiltValueField(wireName: r'uploaderUrl')
    String? get uploaderUrl;

    /// Whether the video's uploader is verified.
    @BuiltValueField(wireName: r'uploaderVerified')
    bool? get uploaderVerified;

    @BuiltValueField(wireName: r'relatedStreams')
    BuiltList<StreamItem>? get relatedStreams;

    VideoInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VideoInfoBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, VideoInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    VideoInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VideoInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'audioStreams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Stream)])) as BuiltList<Stream>;
                    result.audioStreams.replace(valueDes);
                    break;
                case r'videoStreams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Stream)])) as BuiltList<Stream>;
                    result.videoStreams.replace(valueDes);
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'dislikes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dislikes = valueDes;
                    break;
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.duration = valueDes;
                    break;
                case r'hls':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hls = valueDes;
                    break;
                case r'lbryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lbryId = valueDes;
                    break;
                case r'likes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.likes = valueDes;
                    break;
                case r'livestream':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.livestream = valueDes;
                    break;
                case r'proxyUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proxyUrl = valueDes;
                    break;
                case r'subtitles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Subtitle)])) as BuiltList<Subtitle>;
                    result.subtitles.replace(valueDes);
                    break;
                case r'dash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dash = valueDes;
                    break;
                case r'thumbnailUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbnailUrl = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'uploadDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploadDate = valueDes;
                    break;
                case r'uploader':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploader = valueDes;
                    break;
                case r'uploaderAvatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploaderAvatar = valueDes;
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
                case r'relatedStreams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StreamItem)])) as BuiltList<StreamItem>;
                    result.relatedStreams.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

