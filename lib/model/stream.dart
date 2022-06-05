//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream.g.dart';

abstract class Stream implements Built<Stream, StreamBuilder> {

    /// The URL of the stream.
    @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    /// The format of the stream.
    @nullable
    @BuiltValueField(wireName: r'format')
    StreamFormatEnum get format;
    // enum formatEnum {  MPEG_4,  v3GPP,  WEBM,  M4A,  WEBMA_OPUS,  };

    /// The quality of the stream.
    @nullable
    @BuiltValueField(wireName: r'quality')
    String get quality;

    /// The mime type of the stream.
    @nullable
    @BuiltValueField(wireName: r'mimeType')
    String get mimeType;

    /// The codec of the stream.
    @nullable
    @BuiltValueField(wireName: r'codec')
    String get codec;

    @nullable
    @BuiltValueField(wireName: r'videoOnly')
    bool get videoOnly;

    @nullable
    @BuiltValueField(wireName: r'bitrate')
    int get bitrate;

    @nullable
    @BuiltValueField(wireName: r'initStart')
    int get initStart;

    @nullable
    @BuiltValueField(wireName: r'initEnd')
    int get initEnd;

    @nullable
    @BuiltValueField(wireName: r'indexStart')
    int get indexStart;

    @nullable
    @BuiltValueField(wireName: r'indexEnd')
    int get indexEnd;

    @nullable
    @BuiltValueField(wireName: r'width')
    int get width;

    @nullable
    @BuiltValueField(wireName: r'height')
    int get height;

    @nullable
    @BuiltValueField(wireName: r'fps')
    int get fps;

    Stream._();

    static void _initializeBuilder(StreamBuilder b) => b;

    factory Stream([void updates(StreamBuilder b)]) = _$Stream;

    @BuiltValueSerializer(custom: true)
    static Serializer<Stream> get serializer => _$StreamSerializer();
}

class _$StreamSerializer implements StructuredSerializer<Stream> {

    @override
    final Iterable<Type> types = const [Stream, _$Stream];
    @override
    final String wireName = r'Stream';

    @override
    Iterable<Object> serialize(Serializers serializers, Stream object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.format != null) {
            result
                ..add(r'format')
                ..add(serializers.serialize(object.format,
                    specifiedType: const FullType(StreamFormatEnum)));
        }
        if (object.quality != null) {
            result
                ..add(r'quality')
                ..add(serializers.serialize(object.quality,
                    specifiedType: const FullType(String)));
        }
        if (object.mimeType != null) {
            result
                ..add(r'mimeType')
                ..add(serializers.serialize(object.mimeType,
                    specifiedType: const FullType(String)));
        }
        if (object.codec != null) {
            result
                ..add(r'codec')
                ..add(serializers.serialize(object.codec,
                    specifiedType: const FullType(String)));
        }
        if (object.videoOnly != null) {
            result
                ..add(r'videoOnly')
                ..add(serializers.serialize(object.videoOnly,
                    specifiedType: const FullType(bool)));
        }
        if (object.bitrate != null) {
            result
                ..add(r'bitrate')
                ..add(serializers.serialize(object.bitrate,
                    specifiedType: const FullType(int)));
        }
        if (object.initStart != null) {
            result
                ..add(r'initStart')
                ..add(serializers.serialize(object.initStart,
                    specifiedType: const FullType(int)));
        }
        if (object.initEnd != null) {
            result
                ..add(r'initEnd')
                ..add(serializers.serialize(object.initEnd,
                    specifiedType: const FullType(int)));
        }
        if (object.indexStart != null) {
            result
                ..add(r'indexStart')
                ..add(serializers.serialize(object.indexStart,
                    specifiedType: const FullType(int)));
        }
        if (object.indexEnd != null) {
            result
                ..add(r'indexEnd')
                ..add(serializers.serialize(object.indexEnd,
                    specifiedType: const FullType(int)));
        }
        if (object.width != null) {
            result
                ..add(r'width')
                ..add(serializers.serialize(object.width,
                    specifiedType: const FullType(int)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(int)));
        }
        if (object.fps != null) {
            result
                ..add(r'fps')
                ..add(serializers.serialize(object.fps,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Stream deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StreamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'format':
                    result.format = serializers.deserialize(value,
                        specifiedType: const FullType(StreamFormatEnum)) as StreamFormatEnum;
                    break;
                case r'quality':
                    result.quality = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mimeType':
                    result.mimeType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'codec':
                    result.codec = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'videoOnly':
                    result.videoOnly = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'bitrate':
                    result.bitrate = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'initStart':
                    result.initStart = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'initEnd':
                    result.initEnd = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'indexStart':
                    result.indexStart = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'indexEnd':
                    result.indexEnd = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'width':
                    result.width = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'height':
                    result.height = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fps':
                    result.fps = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
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

