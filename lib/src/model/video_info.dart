//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
/// * [views] - The number of views the video has.
/// * [relatedStreams] 
@BuiltValue()
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

  /// The number of views the video has.
  @BuiltValueField(wireName: r'views')
  int? get views;

  @BuiltValueField(wireName: r'relatedStreams')
  BuiltList<StreamItem>? get relatedStreams;

  VideoInfo._();

  factory VideoInfo([void updates(VideoInfoBuilder b)]) = _$VideoInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoInfo> get serializer => _$VideoInfoSerializer();
}

class _$VideoInfoSerializer implements PrimitiveSerializer<VideoInfo> {
  @override
  final Iterable<Type> types = const [VideoInfo, _$VideoInfo];

  @override
  final String wireName = r'VideoInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioStreams != null) {
      yield r'audioStreams';
      yield serializers.serialize(
        object.audioStreams,
        specifiedType: const FullType(BuiltList, [FullType(Stream)]),
      );
    }
    if (object.videoStreams != null) {
      yield r'videoStreams';
      yield serializers.serialize(
        object.videoStreams,
        specifiedType: const FullType(BuiltList, [FullType(Stream)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.dislikes != null) {
      yield r'dislikes';
      yield serializers.serialize(
        object.dislikes,
        specifiedType: const FullType(int),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.hls != null) {
      yield r'hls';
      yield serializers.serialize(
        object.hls,
        specifiedType: const FullType(String),
      );
    }
    if (object.lbryId != null) {
      yield r'lbryId';
      yield serializers.serialize(
        object.lbryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType(int),
      );
    }
    if (object.livestream != null) {
      yield r'livestream';
      yield serializers.serialize(
        object.livestream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.proxyUrl != null) {
      yield r'proxyUrl';
      yield serializers.serialize(
        object.proxyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtitles != null) {
      yield r'subtitles';
      yield serializers.serialize(
        object.subtitles,
        specifiedType: const FullType(BuiltList, [FullType(Subtitle)]),
      );
    }
    if (object.dash != null) {
      yield r'dash';
      yield serializers.serialize(
        object.dash,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'thumbnailUrl';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadDate != null) {
      yield r'uploadDate';
      yield serializers.serialize(
        object.uploadDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploader != null) {
      yield r'uploader';
      yield serializers.serialize(
        object.uploader,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploaderAvatar != null) {
      yield r'uploaderAvatar';
      yield serializers.serialize(
        object.uploaderAvatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploaderUrl != null) {
      yield r'uploaderUrl';
      yield serializers.serialize(
        object.uploaderUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploaderVerified != null) {
      yield r'uploaderVerified';
      yield serializers.serialize(
        object.uploaderVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(int),
      );
    }
    if (object.relatedStreams != null) {
      yield r'relatedStreams';
      yield serializers.serialize(
        object.relatedStreams,
        specifiedType: const FullType(BuiltList, [FullType(StreamItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audioStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Stream)]),
          ) as BuiltList<Stream>;
          result.audioStreams.replace(valueDes);
          break;
        case r'videoStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Stream)]),
          ) as BuiltList<Stream>;
          result.videoStreams.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dislikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dislikes = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'hls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hls = valueDes;
          break;
        case r'lbryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lbryId = valueDes;
          break;
        case r'likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likes = valueDes;
          break;
        case r'livestream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livestream = valueDes;
          break;
        case r'proxyUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyUrl = valueDes;
          break;
        case r'subtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Subtitle)]),
          ) as BuiltList<Subtitle>;
          result.subtitles.replace(valueDes);
          break;
        case r'dash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dash = valueDes;
          break;
        case r'thumbnailUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'uploadDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadDate = valueDes;
          break;
        case r'uploader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploader = valueDes;
          break;
        case r'uploaderAvatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploaderAvatar = valueDes;
          break;
        case r'uploaderUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploaderUrl = valueDes;
          break;
        case r'uploaderVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.uploaderVerified = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.views = valueDes;
          break;
        case r'relatedStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamItem)]),
          ) as BuiltList<StreamItem>;
          result.relatedStreams.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoInfoBuilder();
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

