//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream.g.dart';

/// Stream
///
/// Properties:
/// * [url] - The URL of the stream.
/// * [format] - The format of the stream.
/// * [quality] - The quality of the stream.
/// * [mimeType] - The mime type of the stream.
/// * [codec] - The codec of the stream.
/// * [videoOnly] 
/// * [bitrate] 
/// * [initStart] 
/// * [initEnd] 
/// * [indexStart] 
/// * [indexEnd] 
/// * [width] 
/// * [height] 
/// * [fps] 
@BuiltValue()
abstract class Stream implements Built<Stream, StreamBuilder> {
  /// The URL of the stream.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The format of the stream.
  @BuiltValueField(wireName: r'format')
  StreamFormatEnum? get format;
  // enum formatEnum {  MPEG_4,  v3GPP,  WEBM,  M4A,  WEBMA_OPUS,  };

  /// The quality of the stream.
  @BuiltValueField(wireName: r'quality')
  String? get quality;

  /// The mime type of the stream.
  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  /// The codec of the stream.
  @BuiltValueField(wireName: r'codec')
  String? get codec;

  @BuiltValueField(wireName: r'videoOnly')
  bool? get videoOnly;

  @BuiltValueField(wireName: r'bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'initStart')
  int? get initStart;

  @BuiltValueField(wireName: r'initEnd')
  int? get initEnd;

  @BuiltValueField(wireName: r'indexStart')
  int? get indexStart;

  @BuiltValueField(wireName: r'indexEnd')
  int? get indexEnd;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'fps')
  int? get fps;

  Stream._();

  factory Stream([void updates(StreamBuilder b)]) = _$Stream;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Stream> get serializer => _$StreamSerializer();
}

class _$StreamSerializer implements PrimitiveSerializer<Stream> {
  @override
  final Iterable<Type> types = const [Stream, _$Stream];

  @override
  final String wireName = r'Stream';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Stream object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(StreamFormatEnum),
      );
    }
    if (object.quality != null) {
      yield r'quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(String),
      );
    }
    if (object.mimeType != null) {
      yield r'mimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.codec != null) {
      yield r'codec';
      yield serializers.serialize(
        object.codec,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoOnly != null) {
      yield r'videoOnly';
      yield serializers.serialize(
        object.videoOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bitrate != null) {
      yield r'bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.initStart != null) {
      yield r'initStart';
      yield serializers.serialize(
        object.initStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.initEnd != null) {
      yield r'initEnd';
      yield serializers.serialize(
        object.initEnd,
        specifiedType: const FullType(int),
      );
    }
    if (object.indexStart != null) {
      yield r'indexStart';
      yield serializers.serialize(
        object.indexStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.indexEnd != null) {
      yield r'indexEnd';
      yield serializers.serialize(
        object.indexEnd,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.fps != null) {
      yield r'fps';
      yield serializers.serialize(
        object.fps,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Stream object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamFormatEnum),
          ) as StreamFormatEnum;
          result.format = valueDes;
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quality = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'codec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codec = valueDes;
          break;
        case r'videoOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.videoOnly = valueDes;
          break;
        case r'bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bitrate = valueDes;
          break;
        case r'initStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initStart = valueDes;
          break;
        case r'initEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initEnd = valueDes;
          break;
        case r'indexStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.indexStart = valueDes;
          break;
        case r'indexEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.indexEnd = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'fps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fps = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Stream deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamBuilder();
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

class StreamFormatEnum extends EnumClass {

  /// The format of the stream.
  @BuiltValueEnumConst(wireName: r'MPEG_4')
  static const StreamFormatEnum mPEG4 = _$streamFormatEnum_mPEG4;
  /// The format of the stream.
  @BuiltValueEnumConst(wireName: r'v3GPP')
  static const StreamFormatEnum v3GPP = _$streamFormatEnum_v3GPP;
  /// The format of the stream.
  @BuiltValueEnumConst(wireName: r'WEBM')
  static const StreamFormatEnum WEBM = _$streamFormatEnum_WEBM;
  /// The format of the stream.
  @BuiltValueEnumConst(wireName: r'M4A')
  static const StreamFormatEnum m4A = _$streamFormatEnum_m4A;
  /// The format of the stream.
  @BuiltValueEnumConst(wireName: r'WEBMA_OPUS')
  static const StreamFormatEnum WEBMA_OPUS = _$streamFormatEnum_WEBMA_OPUS;

  static Serializer<StreamFormatEnum> get serializer => _$streamFormatEnumSerializer;

  const StreamFormatEnum._(String name): super(name);

  static BuiltSet<StreamFormatEnum> get values => _$streamFormatEnumValues;
  static StreamFormatEnum valueOf(String name) => _$streamFormatEnumValueOf(name);
}

