//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:piped_api/src/model/stream_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:piped_api/src/model/stream.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_info.g.dart';

/// VideoInfo
///
/// Properties:
/// * [audioStreams] 
/// * [relatedStreams] 
abstract class VideoInfo implements Built<VideoInfo, VideoInfoBuilder> {
    @BuiltValueField(wireName: r'audioStreams')
    BuiltList<Stream>? get audioStreams;

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

